# mushrooms

# mushrooms
execute as @a at @s if score @s random matches 75 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:red_mushroom",Count:4b}}
execute as @a at @s if score @s random matches 75 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:brown_mushroom",Count:4b}}
execute as @a at @s if score @s random matches 75 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:crimson_fungus",Count:4b}}
execute as @a at @s if score @s random matches 75 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:warped_fungus",Count:4b}}

# firework rocket
execute as @a at @s if score @s random matches 75 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;11743532,5320730]}],Flight:1}}}}