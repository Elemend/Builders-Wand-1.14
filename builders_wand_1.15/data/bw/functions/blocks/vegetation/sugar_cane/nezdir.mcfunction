function bw:blocks/vegetation/sugar_cane/z
execute if score #bw_cdbs bw_calc matches 3 run function bw:blocks/vegetation/sugar_cane/set
execute if score #bw_cdbs bw_calc matches 3 if score @s bw_calc matches 1.. if score #bw_max bw_calc matches 1.. if block ~ ~ ~-1 #bw:gothrough positioned ~ ~ ~-1 run function bw:blocks/vegetation/sugar_cane/nezdir