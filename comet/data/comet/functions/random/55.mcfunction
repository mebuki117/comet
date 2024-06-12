# powerful wooden axe

# axe
execute as @a at @s[y_rotation=-45..45] if score @s random matches 55 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:torch",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 55 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:torch",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 55 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:torch",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 55 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:torch",Count:1b,tag:{Enchantments:[{id:"minecraft:fire_aspect",lvl:1s}]}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 55 run particle flame ~ ~ ~2 0.5 1 0.5 0 30
execute as @a at @s[y_rotation=45..135] if score @s random matches 55 run particle flame ~-2 ~ ~ 0.5 1 0.5 0 30
execute as @a at @s[y_rotation=135..225] if score @s random matches 55 run particle flame ~ ~ ~-2 0.5 1 0.5 0 30
execute as @a at @s[y_rotation=225..315] if score @s random matches 55 run particle flame ~2 ~ ~ 0.5 1 0.5 0 30

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 55 run playsound block.fire.extinguish block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 55 run playsound block.fire.extinguish block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 55 run playsound block.fire.extinguish block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 55 run playsound block.fire.extinguish block @s ~2 ~ ~