local function loadScript()
  loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
  loadstring(game:HttpGet("https://raw.githubusercontent.com/tesexrahy/script-hub/refs/heads/main/loader_prev.lua"))()
end

task.spawn(loadScript)
