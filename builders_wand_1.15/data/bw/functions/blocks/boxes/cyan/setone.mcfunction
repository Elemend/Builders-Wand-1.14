execute if score @s bw_block matches 1050 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=up]
execute if score @s bw_block matches 1051 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=down]
execute if score @s bw_block matches 1052 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=north]
execute if score @s bw_block matches 1053 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=west]
execute if score @s bw_block matches 1054 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=east]
execute if score @s bw_block matches 1055 run setblock -30000000 1 1610 minecraft:cyan_shulker_box[facing=south]
function bw:set
playsound minecraft:block.stone.place block @s ~ ~ ~ 1 0.8