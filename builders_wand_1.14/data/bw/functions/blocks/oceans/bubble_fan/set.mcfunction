execute if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:bubble_coral_fan[waterlogged=true]
execute unless block ~ ~ ~ minecraft:water run setblock ~ ~ ~ minecraft:bubble_coral_fan[waterlogged=false]
clear @s minecraft:bubble_coral_fan 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0