# starter kit

# wood items
execute as @a at @s if score @s random matches 5 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:wooden_axe",Count:1b}}
execute as @a at @s if score @s random matches 5 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:oak_planks",Count:22b}}
execute as @a at @s if score @s random matches 5 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:oak_door",Count:3b}}
execute as @a at @s if score @s random matches 5 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:oak_boat",Count:1b}}
execute as @a at @s if score @s random matches 5 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:stick",Count:6b}}

# firework rocket
execute as @a at @s if score @s random matches 5 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;5320730,2437522]}],Flight:1}}}}