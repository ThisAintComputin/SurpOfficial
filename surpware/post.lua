if request then
	local components = (...)
	request({Url=components["url"], Method="POST", Body=game:GetService("HttpService"):JSONEncode(components["body"])})
else
	warn("Your executor is too shitty!")
end
