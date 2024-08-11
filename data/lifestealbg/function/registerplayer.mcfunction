tag @s add lsbg_lifestealPlayer
scoreboard players set @s lsbg_lives 20
function #rx.playerdb:api/v2/get/self
data modify storage rx.playerdb:io player.data.lifestealbg set value {lives: 20}
function #rx.playerdb:api/v2/save/self
function lifestealbg:zzinternal_refreshlivesstorage