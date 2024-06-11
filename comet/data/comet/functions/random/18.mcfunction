# blind kit

# kit items
execute as @a at @s if score @s random matches 18 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:obsidian",Count:10b}}
execute as @a at @s if score @s random matches 18 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:flint_and_steel",Count:1b}}
execute as @a at @s if score @s random matches 18 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:ender_eye",Count:12b}}
execute as @a at @s if score @s random matches 18 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:oak_boat",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 18 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;1973019]}],Flight:1}}}}