-- Usage:
-- local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/loadstrings/antihttpspy.lua"))()
-- local game.HttpGet = lib.HttpGet
-- local game.HttpPost = lib.HttpPost
-- OR you could do the recommended method:
-- (code)
-- key = lib:HttpGet(verysecretkeylink)

if newcclosure and getgenv and request then
    local genv = newcclosure(function() return getgenv() end)
    return {HttpGet = function(url) return genv().request({Method="GET", Url=url}).Body end, HttpPost = function(url, data) return genv().request({Method="POST", Url=url, Body=data}).Body end}
else
    error("Your executor is not supported by Anti-HttpSpy!")
end
