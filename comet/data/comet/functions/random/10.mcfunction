# knockback sword

# wooden sword
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 10 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{RepairCost:999,Damage:56,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}}
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 10 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{RepairCost:999,Damage:56,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}}
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 10 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{RepairCost:999,Damage:56,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}}
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 10 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:wooden_sword",Count:1b,tag:{RepairCost:999,Damage:56,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}}}

# firework rocket
execute as @a at @s if score @s random matches 10 run summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;5320730]}],Flight:1}}}}