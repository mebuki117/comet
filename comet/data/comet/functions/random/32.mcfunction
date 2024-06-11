# rare minerals 2

# minerals
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:emerald",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:diamond",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:diamond",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:emerald",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:diamond",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:emerald",Count:1b}}
execute as @a at @s if score @s random matches 32 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:diamond",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 32 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;3887386,2437522]}],Flight:1}}}}