# This function gives one heart to the player!!
# In this function *** HANDLE A PLAYER KILL ***
# say give a heart
tellraw @s {"text": "You gained another life", "color": "green"}
scoreboard players operation @s lsbg_lives += @s lsbg_kills
# scoreboard players operation @s lsbg_lives += @s lsbg_kills
scoreboard players reset @s lsbg_kills

function lifestealbg:zzinternal_refreshlivesstorage