execute if block ~ ~ ~1 #bw:gothrough if score @s bw_calc matches 1.. positioned ~ ~ ~1 run function bw:blocks/boxes/light_blue/zdir
scoreboard players set #bw_posset bw_calc 0
execute if block ~ ~ ~-1 #bw:gothrough if score @s bw_calc matches 1.. positioned ~ ~ ~-1 run function bw:blocks/boxes/light_blue/nezdir