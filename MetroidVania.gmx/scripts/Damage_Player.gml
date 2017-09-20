// damage, iframe amount

global.player_health -= argument0
global.player_iframes = argument1
if global.player_health <= 0
    {
    Kill_Player();
    }
