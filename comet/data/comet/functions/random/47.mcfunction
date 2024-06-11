# coals

# coals
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:coal",Count:1b}}
execute as @a at @s if score @s random matches 47 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:coal",Count:1b}}

# particle
execute as @a at @s if score @s random matches 47 run particle flame ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s random matches 47 run playsound block.fire.extinguish block @s ~ ~ ~