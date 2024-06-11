# trident

# trident
execute as @a at @s[y_rotation=-45..45] if score @s random matches 22 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:trident",Count:1b,tag:{Damage:245}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 22 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:trident",Count:1b,tag:{Damage:245}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 22 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:trident",Count:1b,tag:{Damage:245}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 22 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:trident",Count:1b,tag:{Damage:245}}}

# firework rocket
execute as @a at @s if score @s random matches 22 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;4408131,2437522]}],Flight:1}}}}