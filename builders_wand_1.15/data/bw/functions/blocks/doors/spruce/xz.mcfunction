execute if entity @s[tag=bw_4] if block ~ ~-1 ~ minecraft:spruce_door if block ~ ~1 ~ #bw:gothrough unless entity @e[type=!item,dx=0,limit=1] run function bw:blocks/doors/spruce/set