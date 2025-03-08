if (...) then
  local fake_executor_name = (...)[1]
  local fake_identity = (...)[2]
else
  local fake_executor_name = "Synapse X" end
  local fake_identity = 8

getgenv().identifyexecutor = function() return fake_executor_name end
getgenv().syn = {request = (http_request or request)}
getgenv().getthreadidentity = function() return fake_identity end
getgenv().printidentity = function() print("Current identity is "..tostring(fake_identity)) end
if script.Parent then script.Parent.Name = fake_executor_name end
