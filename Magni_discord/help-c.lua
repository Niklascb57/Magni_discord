RegisterCommand("discord", function()
    msg("Server navn discord Jeres discord link") --"Server navn discord Jeres discord link" ændre det til hvad du vil fx "NightTown rp https://discord.gg/nccNxvbf" fx-- 
end, false)

function msg(text)
    TriggerEvent("ChatMessage", "[server]", {255,0,0}, text )
end
