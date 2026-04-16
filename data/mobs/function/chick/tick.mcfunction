function mobs:chick/main
function mobs:chick/bossbar/update

execute if score chick_total count matches 100.. if score chick_running count matches 0 run function mobs:chick/complete

schedule function mobs:chick/tick 1t