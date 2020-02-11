function multiplayer_sleep:calculate

execute as @s[scores={ms_temp=1..}] at @s run advancement grant @a only multiplayer_sleep:toast

execute as @s[scores={ms_temp=2..}] at @s run tellraw @a ["",{"text":"➔ ","color":"white"},{"selector":"@s"},{"text":" has slept. ","color":"gray"},{"score":{"name":"requiredPlayers","objective":"ms_count"},"color":"aqua"},{"text":" more players are required.","color":"yellow"},{"text":"!","color":"gray"}]
execute as @s[scores={ms_temp=1}] at @s run tellraw @a ["",{"text":"➔ ","color":"white"},{"selector":"@s"},{"text":" has slept. ","color":"gray"},{"text":"one more player is required.","color":"yellow"},{"text":"!","color":"gray"}]
execute as @s[scores={ms_temp=..0}] at @s run tellraw @a ["",{"text":"➔ ","color":"white"},{"selector":"@s", "color":"yellow"},{"text":" has slept. ","color":"gray"},{"translate":"advancements.adventure.sleep_in_bed.title","color":"green"},{"text":"!","color":"gray"}]
