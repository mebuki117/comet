# shulker box

# shulker box and dyes
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:shulker_box",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:red_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:orange_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:yellow_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:lime_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:light_blue_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:blue_dye",Count:1b}}
execute as @a at @s if score @s random matches 52 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:purple_dye",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 52 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:0b,Trail:0b,Colors:[I;8073150,15790320]}],Flight:1}}}}