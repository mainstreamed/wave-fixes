local players = game:GetService('Players');
local localplayer = players.LocalPlayer;
players.PlayerRemoving:Connect(function(player)
    return player == localplayer and cleardrawcache();
end);
