# infinity bow

# bow and arrow
execute as @a at @s[y_rotation=-45..45] if score @s random matches 54 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:bow",Count:1b,tag:{RepairCost:999,Damage:334,Enchantments:[{id:"minecraft:infinity",lvl:1s}]}}}
execute as @a at @s[y_rotation=-45..45] if score @s random matches 54 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:arrow",Count:1b}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 54 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:bow",Count:1b,tag:{RepairCost:999,Damage:334,Enchantments:[{id:"minecraft:infinity",lvl:1s}]}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 54 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:arrow",Count:1b}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 54 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:bow",Count:1b,tag:{RepairCost:999,Damage:334,Enchantments:[{id:"minecraft:infinity",lvl:1s}]}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 54 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:arrow",Count:1b}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 54 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:bow",Count:1b,tag:{RepairCost:999,Damage:334,Enchantments:[{id:"minecraft:infinity",lvl:1s}]}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 54 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:arrow",Count:1b}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 54 run particle minecraft:enchanted_hit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 54 run particle minecraft:enchanted_hit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 54 run particle minecraft:enchanted_hit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 54 run particle minecraft:enchanted_hit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 54 run playsound minecraft:block.anvil.place block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 54 run playsound minecraft:block.anvil.place block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 54 run playsound minecraft:block.anvil.place block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 54 run playsound minecraft:block.anvil.place block @s ~2 ~ ~