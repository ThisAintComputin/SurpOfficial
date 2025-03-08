getgenv().identifyexecutor = function() return "Synapse X" end
getgenv().syn = {request = (http_request or request)}
getgenv().getthreadidentity = function() return 10 end
getgenv().printidentity = function() print(10) end
if script.Parent then script.Parent.Name = "Synapse X" end

local env = getgenv()
function fakefunction(env)
    return setmetatable({}, {__index = function(_, name) return (env or {})[name] or fakefunction() end})
end
env.pcall = function() return true end
setfenv(0, setmetatable({}, {__index = function(_, name) return env[name:gsub("debug", "skibidi")] or fakefunction() end}))
