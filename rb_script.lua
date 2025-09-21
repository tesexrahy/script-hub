local function loadScript()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tesexrahy/script-hub/refs/heads/main/loader_prev.lua"))()
end

local function loadingScreen()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/xeroxson/script/refs/heads/main/script"))()
end

local function loadAll() 
  loadingScreen()
  loadScript()
end

task.spawn(loadAll)
