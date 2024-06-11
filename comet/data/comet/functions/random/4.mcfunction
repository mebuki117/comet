# brewing kit

# materials
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:glass_bottle",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:cauldron",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:ghast_tear",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:dragon_breath",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:magma_cream",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:glistering_melon_slice",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:golden_carrot",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:rabbit_foot",Count:1b}}
execute as @a at @s if score @s random matches 4 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:fermented_spider_eye",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 4 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;15435844,4408131]}],Flight:1}}}}