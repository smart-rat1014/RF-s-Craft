execute as @e[tag=GDTS] at @s if entity @e[tag=GDT,distance=1..] if block ^ ^ ^1 barrier run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[tag=GDTS] at @s if block ^ ^ ^1 air run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:golden_axe",Count:1b,tag:{Damage:27}}]}