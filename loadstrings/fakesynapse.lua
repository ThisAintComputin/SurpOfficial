getgenv().identifyexecutor = function() return "Synapse X" end
getgenv().syn = {request = (http_request or request)}
getgenv().getthreadidentity = function() return 10 end
getgenv().printidentity = function() print("Current identity is 10") end
if script.Parent then script.Parent.Name = "Synapse X" end
