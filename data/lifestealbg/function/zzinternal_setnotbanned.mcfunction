execute as @s[gamemode=spectator,tag=!lsbg_alive] run gamemode survival @s
execute as @s[tag=!lsbg_alive] run scoreboard players add @s lsbg_lives 2
execute as @s[tag=!lsbg_alive] run kill @s
tag @s add lsbg_alive