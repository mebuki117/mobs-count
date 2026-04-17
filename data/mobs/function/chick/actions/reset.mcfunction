bossbar remove mobs:chick_total_bar
schedule function mobs:chick/delayreset 1t
scoreboard players set running mobs_chick_count 0
scoreboard players set total mobs_chick_count 0

# info message
tellraw @s {"text":"[Mobs Count][Chick][Info] Reset","color":"green","bold":true}