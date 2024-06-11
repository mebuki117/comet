# zero kit

# kit items
execute as @a at @s if score @s random matches 19 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:ender_pearl",Count:3b}}
execute as @a at @s if score @s random matches 19 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:oak_planks",Count:12b}}
execute as @a at @s if score @s random matches 19 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:white_wool",Count:12b}}
execute as @a at @s if score @s random matches 19 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:glowstone",Count:8b}}
execute as @a at @s if score @s random matches 19 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:crying_obsidian",Count:12b}}

# firework rocket
execute as @a at @s if score @s random matches 19 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;1973019]}],Flight:1}}}}