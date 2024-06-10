# thorns boots

# thorns boots
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 27 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2634816},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}}}
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 27 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2634816},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}}}
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 27 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2634816},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}}}
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 27 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:2634816},RepairCost:999,Damage:45,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}}}

# particle
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 27 run particle minecraft:crit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 27 run particle minecraft:crit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 27 run particle minecraft:crit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 27 run particle minecraft:crit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 27 run playsound minecraft:block.chain.place block @s ~ ~ ~2
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 27 run playsound minecraft:block.chain.place block @s ~-2 ~ ~
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 27 run playsound minecraft:block.chain.place block @s ~ ~ ~-2
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 27 run playsound minecraft:block.chain.place block @s ~2 ~ ~