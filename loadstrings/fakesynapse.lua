local fake_executor_name = "Synapse X"
local fake_identity = 8
if (...) then
  fake_executor_name = (...)[1]
  fake_identity = (...)[2]
end

getgenv().identifyexecutor = function() return table.unpack{fake_executor_name, "1.0.0"} end
getgenv().syn = {request = (http_request or request)}
getgenv().http = {request = (syn.request or request)}
getgenv().getthreadidentity = function() return fake_identity end
getgenv().printidentity = function() print("Current identity is "..tostring(fake_identity)) end
if script.Parent then script.Parent.Name = fake_executor_name end
