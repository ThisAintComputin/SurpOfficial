if request then
	local components = (...)
	if components["url"] and components["body"] then
		request({Url=components["url"], Method="POST", Body=components["body"]})
	else
	  warn("Invalid components")
	end
else
	warn("Your executor is too shitty!")
end
