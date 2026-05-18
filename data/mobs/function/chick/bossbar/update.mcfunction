execute store result bossbar mobs:chick_total_bar value run scoreboard players get total mobs_chick_count

bossbar set mobs:chick_total_bar name [{"text":" 現在のひよこ：","color":"white"},{"score":{"name":"total","objective":"mobs_chick_count"}},{"text":"匹","color":"white"}]