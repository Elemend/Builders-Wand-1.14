execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:dead_tube_coral_fan 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. unless block ~ ~-1 ~ #bw:gothrough unless block ~ ~-1 ~ minecraft:dead_tube_coral_fan run function bw:blocks/oceans/dead_tube_fan/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/dead_tube_fan/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/dead_tube_fan/block_z