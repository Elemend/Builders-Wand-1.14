execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:brain_coral_fan 0
scoreboard players set #bw_cdbs bw_calc 0
execute if score @s bw_calc matches 1.. if score #bw_cudu bw_calc matches 1.. run function bw:blocks/oceans/brain_wall_fan/collidexyz
execute if score #bw_cdbs bw_calc matches 1 run function bw:blocks/oceans/brain_wall_fan/set
execute if score @s bw_mcxyz matches 1 run function bw:blocks/oceans/brain_wall_fan/block_x
execute if score @s bw_mcxyz matches 2 run function bw:blocks/oceans/brain_wall_fan/block_z
execute if score @s bw_mcxyz matches 3 run function bw:blocks/oceans/brain_wall_fan/block_y