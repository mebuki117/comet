# buckets

# buckets
execute as @a at @s if score @s random matches 46 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:bucket",Count:1b}}
execute as @a at @s if score @s random matches 46 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:water_bucket",Count:1b}}
execute as @a at @s if score @s random matches 46 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:lava_bucket",Count:1b}}
execute as @a at @s if score @s random matches 46 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:milk_bucket",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 46 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;11250603]}],Flight:1}}}}