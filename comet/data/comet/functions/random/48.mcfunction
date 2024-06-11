# seeds

# seeds
execute as @a at @s if score @s random matches 48 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:wheat_seeds",Count:8b}}
execute as @a at @s if score @s random matches 48 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:pumpkin_seeds",Count:8b}}
execute as @a at @s if score @s random matches 48 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:melon_seeds",Count:8b}}
execute as @a at @s if score @s random matches 48 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:cocoa_beans",Count:8b}}

# firework rocket
execute as @a at @s if score @s random matches 48 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;4312372]}],Flight:1}}}}