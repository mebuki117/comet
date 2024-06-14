# blast furnace and smoker

# blast furnace and smoker
execute as @a at @s if score @s random matches 76 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:blast_furnace",Count:1b}}
execute as @a at @s if score @s random matches 76 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:smoker",Count:1b}}
execute as @a at @s if score @s random matches 76 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:blast_furnace",Count:1b}}
execute as @a at @s if score @s random matches 76 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:smoker",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 76 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;4408131,5320730]}],Flight:1}}}}