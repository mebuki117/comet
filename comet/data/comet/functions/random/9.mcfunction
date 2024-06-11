# powerful fishing rod

# rod
execute as @a at @s[y_rotation=-45..45] if score @s random matches 9 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:44,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:5s},{id:"minecraft:lure",lvl:3s}]}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 9 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:44,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:5s},{id:"minecraft:lure",lvl:3s}]}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 9 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:44,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:5s},{id:"minecraft:lure",lvl:3s}]}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 9 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:fishing_rod",Count:1b,tag:{Damage:44,Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:5s},{id:"minecraft:lure",lvl:3s}]}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 9 run particle minecraft:fishing ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 9 run particle minecraft:fishing ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 9 run particle minecraft:fishing ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 9 run particle minecraft:fishing ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 9 run playsound minecraft:entity.fishing_bobber.splash master @s ~ ~ ~2 0.5 2
execute as @a at @s[y_rotation=45..135] if score @s random matches 9 run playsound minecraft:entity.fishing_bobber.splash master @s ~-2 ~ ~ 0.5 2
execute as @a at @s[y_rotation=135..225] if score @s random matches 9 run playsound minecraft:entity.fishing_bobber.splash master @s ~ ~ ~-2 0.5 2
execute as @a at @s[y_rotation=225..315] if score @s random matches 9 run playsound minecraft:entity.fishing_bobber.splash master @s ~2 ~ ~ 0.5 2