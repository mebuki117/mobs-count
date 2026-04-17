execute as @a run title @s title {"text":"ひよこを100匹集めた！","color":"yellow"}
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
scoreboard players set complete mobs_chick_count 1