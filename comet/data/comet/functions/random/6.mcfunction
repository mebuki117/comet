# powerful husk

# husk
# SWNE
execute as @a at @s at @s[y_rotation=-45..45] if score @s random matches 6 run summon husk ~ ~ ~5 {CustomName:"\"ネザーの探検者\"",Health:200f,Rotation:[-180F,0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],Attributes:[{Name:generic.max_health,Base:200}]}
execute as @a at @s at @s[y_rotation=45..135] if score @s random matches 6 run summon husk ~-5 ~ ~ {CustomName:"\"ネザーの探検者\"",Health:200f,Rotation:[-90F,0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],Attributes:[{Name:generic.max_health,Base:200}]}
execute as @a at @s at @s[y_rotation=135..225] if score @s random matches 6 run summon husk ~ ~ ~-5 {CustomName:"\"ネザーの探検者\"",Health:200f,Rotation:[0F,0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],Attributes:[{Name:generic.max_health,Base:200}]}
execute as @a at @s at @s[y_rotation=225..315] if score @s random matches 6 run summon husk ~5 ~ ~ {CustomName:"\"ネザーの探検者\"",Health:200f,Rotation:[90F,0F],HandItems:[{id:"minecraft:diamond_sword",Count:1b},{id:"minecraft:shield",Count:1b}],ArmorItems:[{id:"minecraft:golden_boots",Count:1b},{id:"minecraft:iron_leggings",Count:1b},{id:"minecraft:diamond_chestplate",Count:1b},{id:"minecraft:iron_helmet",Count:1b}],Attributes:[{Name:generic.max_health,Base:200}]}

# sound
execute as @a at @s at @s[y_rotation=-45..45] if score @s random matches 6 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~5
execute as @a at @s at @s[y_rotation=45..135] if score @s random matches 6 run playsound minecraft:entity.wither.spawn hostile @s ~-5 ~ ~
execute as @a at @s at @s[y_rotation=135..225] if score @s random matches 6 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~-5
execute as @a at @s at @s[y_rotation=225..315] if score @s random matches 6 run playsound minecraft:entity.wither.spawn hostile @s ~5 ~ ~
