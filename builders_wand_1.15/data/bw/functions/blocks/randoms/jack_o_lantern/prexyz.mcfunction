execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:jack_o_lantern 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/randoms/jack_o_lantern/set
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/randoms/barrel/itemclear