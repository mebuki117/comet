# rail kit

# kit
execute as @a at @s if score @s random matches 35 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:rail",Count:32b}}
execute as @a at @s if score @s random matches 35 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:powered_rail",Count:4b}}
execute as @a at @s if score @s random matches 35 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:minecart",Count:1b}}
execute as @a at @s if score @s random matches 35 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:detector_rail",Count:2b}}
execute as @a at @s if score @s random matches 35 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:activator_rail",Count:2b}}

# firework rocket
execute as @a at @s if score @s random matches 35 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;4408131,11743532]}],Flight:1}}}}