scoreboard players set chick_total count 0

execute as @e[type=chicken] at @s if entity @e[type=armor_stand,tag=count_chick_center,distance=..5] store result score @s age run data get entity @s Age

scoreboard players set chick_total count 0

execute as @e[type=chicken,scores={age=..-1}] at @s if entity @e[type=armor_stand,tag=count_chick_center,distance=..5] run scoreboard players add chick_total count 1