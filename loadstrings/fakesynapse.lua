local fake_executor_name = "Synapse X"
local fake_identity = 8
if (...) then
  fake_executor_name = (...)[1]
  fake_identity = (...)[2]
end

-- Fake User Agent
task.spawn(function()
	getgenv().request = function(options)
		assert(type(options) == "table", "invalid argument #1 to 'request' (table expected, got " .. type(options) .. ") ", 2)
		assert(type(options.Url) == "string", "invalid option 'Url' for argument #1 to 'request' (string expected, got " .. type(options.Url) .. ") ", 2)
		options.Method = options.Method or "GET"
		options.Method = options.Method:upper()
		assert(table.find(supportedMethods, options.Method), "invalid option 'Method' for argument #1 to 'request' (a valid http method expected, got '" .. options.Method .. "') ", 2)
		assert(not (options.Method == "GET" and options.Body), "invalid option 'Body' for argument #1 to 'request' (current method is GET but option 'Body' was used)", 2)
		if options.Body then
			assert(type(options.Body) == "string", "invalid option 'Body' for argument #1 to 'request' (string expected, got " .. type(options.Body) .. ") ", 2)
			options.Body = base64.encode(options.Body)
		end
		if options.Headers then assert(type(options.Headers) == "table", "invalid option 'Headers' for argument #1 to 'request' (table expected, got " .. type(options.Url) .. ") ", 2) end
		options.Body = options.Body or "e30=" -- "{}" in base64
		options.Headers = options.Headers or {}
		if httpSpy then
			Xeno.rconsoleprint("-----------------[Xeno Http Spy]---------------\nUrl: " .. options.Url .. 
				"\nMethod: " .. options.Method .. 
				"\nBody: " .. options.Body .. 
				"\nHeaders: " .. tostring(game.HttpService:JSONEncode(options.Headers))
			)
		end
		if (options.Headers["User-Agent"]) then assert(type(options.Headers["User-Agent"]) == "string", "invalid option 'User-Agent' for argument #1 to 'request.Header' (string expected, got " .. type(options.Url) .. ") ", 2) end
		options.Headers["User-Agent"] = options.Headers["User-Agent"] or tostring(fake_executor_name).."/RobloxApp/"
		options.Headers["Exploit-Guid"] = tostring(hwid)
		options.Headers["Xeno-Fingerprint"] = tostring(hwid)
		options.Headers["Roblox-Place-Id"] = tostring(game.PlaceId)
		options.Headers["Roblox-Game-Id"] = tostring(game.JobId)
		options.Headers["Roblox-Session-Id"] = game.HttpService:JSONEncode({
			["GameId"] = tostring(game.JobId),
			["PlaceId"] = tostring(game.PlaceId)
		})
		local response = Bridge:request(options)
		if httpSpy then
			Xeno.rconsoleprint("-----------------[Response]---------------\nStatusCode: " .. tostring(response.StatusCode) ..
				"\nStatusMessage: " .. tostring(response.StatusMessage) ..
				"\nSuccess: " .. tostring(response.Success) ..
				"\nBody: " .. tostring(response.Body) ..
				"\nHeaders: " .. tostring(HttpService:JSONEncode(response.Headers)) ..
				"--------------------------------\n\n"
			)
		end
		return response
	end
	getgenv().http = {request = getgenv().request}
	getgenv().http_request = getgenv().request
end)

getgenv().identifyexecutor = function() return table.unpack{fake_executor_name, "1.0.0"} end
getgenv().syn = {request = (http_request or request)}
getgenv().http = {request = (syn.request or request)}
getgenv().getthreadidentity = function() return fake_identity end
getgenv().printidentity = function() print("Current identity is "..tostring(fake_identity)) end
if script.Parent then script.Parent.Name = fake_executor_name end
