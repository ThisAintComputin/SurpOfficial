if request then
	local http = game:GetService("HttpService")
	local components = (...)
	if components["url"] and components["body"] then
		request({Url=components["url"], Method="POST", Body=http:JSONEncode(components["body"])})
	else
	  warn("Invalid components")
	end
else
	warn("Your executor is too shitty!")
end
