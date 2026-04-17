bossbar remove mobs:chick_total_bar
schedule function mobs:chick/delayreset 1t
scoreboard players set running mobs_chick_count 0
scoreboard players set total mobs_chick_count 0

# info message
tellraw @a {"text":"[Mobs Count][Chick][Error][e1] No valid armor stand found. Resetting...","color":"red","bold":true}