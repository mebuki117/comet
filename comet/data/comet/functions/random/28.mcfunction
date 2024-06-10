# feather falling boots

# feather falling boots
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 28 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:feather_falling",lvl:10s}]}}}
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 28 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:feather_falling",lvl:10s}]}}}
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 28 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:feather_falling",lvl:10s}]}}}
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 28 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16777215},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:feather_falling",lvl:10s}]}}}

# particle
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 28 run particle minecraft:crit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 28 run particle minecraft:crit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 28 run particle minecraft:crit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 28 run particle minecraft:crit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 28 run playsound minecraft:block.wool.place block @s ~ ~ ~2
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 28 run playsound minecraft:block.wool.place block @s ~-2 ~ ~
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 28 run playsound minecraft:block.wool.place block @s ~ ~ ~-2
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 28 run playsound minecraft:block.wool.place block @s ~2 ~ ~