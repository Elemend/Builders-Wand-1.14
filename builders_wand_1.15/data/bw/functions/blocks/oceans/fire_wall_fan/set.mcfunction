execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1203 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=north,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1203 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=north,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1204 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=south,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1204 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=south,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1205 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=east,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1205 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=east,waterlogged=true]
execute unless block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1206 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=west,waterlogged=false]
execute if block ~ ~ ~ minecraft:water[level=0] if score @s bw_block matches 1206 run setblock ~ ~ ~ minecraft:fire_coral_wall_fan[facing=west,waterlogged=true]
clear @s minecraft:fire_coral_fan 1
function bw:scores