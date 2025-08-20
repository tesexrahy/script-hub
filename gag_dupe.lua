local function loadingScreen()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xeroxson/LoadingScreen/refs/heads/main/LoadingScreen.txt"))()
end

local function loadScript()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/tesexrahy/script-hub/refs/heads/main/loader.lua"))()
end

local function initAll()
    loadingScreen()
    loadScript()
end 

task.spawn(initAll)

-- Я еду в Las-Vegas на Comaro мне похуй че ты базаришь
-- Меня везет тип он вставлен грибами и с голубыми волосами