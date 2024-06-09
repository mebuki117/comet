# enchant kit

# experience bottles
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~ ~5 ~2
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~-1.5 ~5 ~1.5
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~-2 ~5 ~
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~-1.5 ~5 ~-1.5
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~ ~5 ~-2
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~1.5 ~5 ~-1.5
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~2 ~5 ~
execute as @a at @s if score @s random matches 0 run summon minecraft:experience_bottle ~1.5 ~5 ~1.5

# lapices (?)
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:lapis_lazuli",Count:1b}}
execute as @a at @s if score @s random matches 0 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:lapis_lazuli",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 0 run summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;2437522,14602026]}],Flight:1}}}}