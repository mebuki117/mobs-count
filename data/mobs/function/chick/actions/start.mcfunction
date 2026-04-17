scoreboard players set running mobs_chick_count 1
scoreboard players set complete mobs_chick_count 0
scoreboard players set total mobs_chick_count 0

# info message
tellraw @s {"text":"[Mobs Count][Chick][Info] Started","color":"green","bold":true}

function mobs:chick/bossbar/create
function mobs:chick/tick