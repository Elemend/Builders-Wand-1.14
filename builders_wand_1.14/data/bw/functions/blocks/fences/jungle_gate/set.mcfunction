execute if score @s bw_block matches 731 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=north]
execute if score @s bw_block matches 732 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=east]
execute if score @s bw_block matches 733 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=south]
execute if score @s bw_block matches 734 run setblock ~ ~ ~ minecraft:jungle_fence_gate[facing=west]
clear @s minecraft:jungle_fence_gate 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0