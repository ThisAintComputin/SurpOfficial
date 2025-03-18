if not getgenv().surpwareCachedScript then
  getgenv().surpwareCachedScript = game:HttpGet("https://raw.githubusercontent.com/ThisAintComputin/SurpOfficial/refs/heads/main/surpware/scriptcache.lua")
end
loadstring(getgenv().surpwareCachedScript)(...)
