scoreboard players set #bw_cdbs bw_calc 0
execute if entity @s[tag=bw_1] unless block ~ ~-1 ~ #bw:gothrough if block ~ ~ ~ minecraft:water if block ~ ~1 ~ minecraft:water if block ~1 ~ ~ minecraft:tall_seagrass run scoreboard players set #bw_cdbs bw_calc 1
execute if entity @s[tag=bw_2] unless block ~ ~-1 ~ #bw:gothrough if block ~ ~ ~ minecraft:water if block ~ ~1 ~ minecraft:water if block ~-1 ~ ~ minecraft:tall_seagrass run scoreboard players set #bw_cdbs bw_calc 1