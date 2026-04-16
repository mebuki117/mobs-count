execute as @a run title @s title {"text":"ひよこを100羽集めた！","color":"yellow"}
execute as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~
scoreboard players set chick_running count 1