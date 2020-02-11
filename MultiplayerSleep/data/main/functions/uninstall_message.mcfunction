# Desc: Main uninstall message. Will only be displayed once.
#
# Called by: #main:uninstall

scoreboard players add @s hc_uninstall 1
tellraw @s[scores={hc_uninstall=1}] ["",{"text":"⚠ ","color":"yellow"},{"text":"Unloaded all ","color":"red"},{"text":"datapacks","color":"aqua"},{"text":". ","color":"red"},{"text":"\n ➥  ","color":"yellow"},{"text":"To complete this process, delete all undesired ","color":"red"},{"text":"datapacks ","color":"aqua"},{"text":"from your ","color":"red"},{"text":"datapacks directory ","color":"aqua"},{"text":"and run ","color":"red"},{"text":"/reload","color":"green"},{"text":".","color":"red"}]

scoreboard objectives remove hc_tick
scoreboard objectives remove hc_uninstall
