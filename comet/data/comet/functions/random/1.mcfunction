# minerals

# iron ingots
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:iron_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:iron_ingot",Count:1b}}

# gold ingots
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:gold_ingot",Count:1b}}
execute as @a at @s if score @s random matches 1 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:gold_ingot",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 1 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;15790320,14602026]}],Flight:1}}}}