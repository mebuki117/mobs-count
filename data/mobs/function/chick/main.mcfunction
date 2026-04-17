scoreboard players set total mobs_chick_count 0

execute as @e[type=chicken] at @s if entity @e[type=armor_stand,tag=count_chick_center,distance=..5] store result score @s mobs_age run data get entity @s Age

scoreboard players set total mobs_chick_count 0

execute as @e[type=chicken,scores={mobs_age=..-1}] at @s if entity @e[type=armor_stand,tag=count_chick_center,distance=..5] run scoreboard players add total mobs_chick_count 1