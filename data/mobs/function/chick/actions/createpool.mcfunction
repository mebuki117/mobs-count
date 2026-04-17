execute as @s store success score @s mobs_success at @s run place template mobs:chick_pool ~-5 ~-8 ~-5

# info message
execute as @s if score @s mobs_success matches 0 run tellraw @s {"text":"[Mobs Count][Chick][Error] Failed to create chick pool.","color":"red","bold":true}
execute as @s if score @s mobs_success matches 1 run tellraw @s {"text":"[Mobs Count][Chick][Info] Successfully created chick pool.","color":"green","bold":true}