# saddle master

# master items
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:saddle",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:iron_horse_armor",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:golden_horse_armor",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:diamond_horse_armor",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:carrot_on_a_stick",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:chest",Count:1b}}
execute as @a at @s if score @s random matches 44 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:wheat",Count:32b}}

# firework rocket
execute as @a at @s if score @s random matches 44 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;5320730]}],Flight:1}}}}