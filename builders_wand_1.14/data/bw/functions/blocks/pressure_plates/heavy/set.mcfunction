setblock ~ ~ ~ minecraft:heavy_weighted_pressure_plate
clear @s minecraft:heavy_weighted_pressure_plate 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0