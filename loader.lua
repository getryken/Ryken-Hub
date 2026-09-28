local games = {
    [4777817887] = "https://raw.githubusercontent.com/getryken/Ryken-Hub/main/Games/bladeball.lua",
}

local script = games[game.GameId]

if script then
    loadstring(game:HttpGet(script))()
end
