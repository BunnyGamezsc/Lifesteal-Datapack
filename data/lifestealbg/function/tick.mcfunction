# Make sure all players are registered in lifesteal (scoreboard)
execute as @a[tag=!lsbg_lifestealPlayer] run function lifestealbg:registerplayer

#check if the kills for each player is greater than one
# decrement the death scoreboard by how much the player killed
execute as @a[scores={lsbg_deaths=1..}] run function lifestealbg:zzinternal_givelife
execute as @a[scores={lsbg_kills=1..}] run function lifestealbg:zzinternal_steallife

#check if players died too many times
execute as @a run execute if score @s lsbg_lives matches ..0 run say ive died too many times
