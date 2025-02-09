local components = (...)
if components["url"] and components["body"] then
  pcall(function()
		request({Url=components["url"], Method="POST", Body=game:GetService("HttpService"):JSONEncode(components["body"])})
	end)
else
  warn("Invalid components")
end
