execute as @a at @s as @e[type=armor_stand,tag=GD,distance=..6] at @s if block ~ ~ ~ air run kill @s
execute as @a at @s as @e[type=item,distance=..3,nbt={Item:{tag:{id:"rf:remove"}}}] at @s as @e[tag=GDT,name=testpoint,distance=..3] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:air

execute as @e[tag=GDTS] at @s if entity @e[tag=GDT,distance=1..] if block ^ ^ ^1 barrier run data merge entity @s {ArmorItems:[{},{},{},{}]}
execute as @e[tag=GDTS] at @s if block ^ ^ ^1 air run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:golden_axe",Count:1b,tag:{Damage:27}}]}