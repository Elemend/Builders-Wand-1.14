execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1409 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1409 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1410 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1410 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1411 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1411 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1412 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1412 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=bottom,facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1413 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1413 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1414 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1414 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1415 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=west,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1415 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water if score @s bw_block matches 1416 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water if score @s bw_block matches 1416 run setblock ~ ~ ~ minecraft:mossy_cobblestone_stairs[half=top,facing=south,waterlogged=false]
clear @s minecraft:mossy_cobblestone_stairs 1
scoreboard players remove @s bw_calc 1
scoreboard players remove #bw_cudu bw_calc 1
execute if score #bw_cudu bw_calc matches 0 run scoreboard players set @s bw_calc 0