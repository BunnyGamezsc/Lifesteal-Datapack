function rx.playerdb:admin/reset_all
scoreboard objectives remove lsbg_lives
scoreboard objectives add lsbg_lives playerKillCount
tag @a remove lsbg_lifestealPlayer