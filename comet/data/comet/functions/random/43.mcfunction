# poisonous potatos

# poisonous potatos
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:poisonous_potato",Count:1b}}
execute as @a at @s if score @s random matches 43 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:poisonous_potato",Count:1b}}

# particle
execute as @a at @s if score @s random matches 43 run particle ambient_entity_effect ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s random matches 43 run playsound minecraft:block.crop.break block @s ~ ~ ~