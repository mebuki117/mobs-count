bossbar remove mobs:chick_total_bar
schedule function mobs:chick/delayreset 1t
scoreboard players set running mobs_chick_count 0
scoreboard players set total mobs_chick_count 0

tellraw @a {"text":"[Mobs Count][Chick][Error] No valid armor stand found. Resetting...","color":"red","bold":true}