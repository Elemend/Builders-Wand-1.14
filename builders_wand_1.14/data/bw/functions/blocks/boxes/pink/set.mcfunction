execute if score @s bw_block matches 1092 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=up]
execute if score @s bw_block matches 1093 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=down]
execute if score @s bw_block matches 1094 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=north]
execute if score @s bw_block matches 1095 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=west]
execute if score @s bw_block matches 1096 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=east]
execute if score @s bw_block matches 1097 run setblock ~ ~ ~ minecraft:pink_shulker_box[facing=south]
clear @s minecraft:pink_shulker_box 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0