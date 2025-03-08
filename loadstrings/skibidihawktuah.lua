local function loadstring(InputtedCode) 
    local Module = Instance.new("ModuleScript", script)
    Module.Name = "hawktuah"
    Module.Source = "local module = {skibidi = function() "..tostring(InputtedCode).." end}; return module;"
    return require(script.hawktuah).skibidi
end
