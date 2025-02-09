local components = (...)
request({Url=components["url"], Method="POST", Body=game:GetService("HttpService"):JSONEncode(components["body"])})
