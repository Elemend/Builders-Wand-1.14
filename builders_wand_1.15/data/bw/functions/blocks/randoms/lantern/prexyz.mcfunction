execute store result score @s[tag=bw_spiq] bw_calc run clear @s minecraft:lantern 0
scoreboard players operation @s[tag=bw_spiq] bw_calc < #bw_cudu bw_calc
execute if score @s bw_calc matches 1.. run function bw:blocks/randoms/lantern/set
execute if entity @s[tag=bw_spiq] if score #bw_ic bw_calc matches 1.. run function bw:blocks/randoms/lantern/itemclear