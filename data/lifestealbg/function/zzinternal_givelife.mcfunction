# Counterintuitive but this function takes one heart away from the player!!
# In this function *** HANDLE PLAYER DEATH ***

# say take a heart

tellraw @s {"text": "You lost another life", "color": "red"}

scoreboard players operation @s lsbg_lives -= @s lsbg_deaths
scoreboard players operation @s lsbg_lives -= @s lsbg_deaths
scoreboard players reset @s lsbg_deaths

function lifestealbg:zzinternal_refreshlivesstorage
