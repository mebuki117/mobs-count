function mobs:chick/main
function mobs:chick/bossbar/update

execute if score running mobs_chick_count matches 1 if score total mobs_chick_count matches 100.. if score complete mobs_chick_count matches 0 run function mobs:chick/complete

execute if score running mobs_chick_count matches 1 run schedule function mobs:chick/tick 1t