# Prepare Stored Player Data for mutation
say refreshing

function #rx.playerdb:api/v2/get/self

# Mutate Stored Player Data and set from the "lives" Scoreboard data
execute store result storage rx.playerdb:io player.data.lifestealbg.lives int 1 run scoreboard players get @s lsbg_lives
function lifestealbg:zzinternal_refreshhearts with storage rx.playerdb:io player.data.lifestealbg
# Save Mutated Player Data into Stored Player Data
function #rx.playerdb:api/v2/save/self


