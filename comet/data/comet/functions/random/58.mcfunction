# chorus fruits

# chorus fruits
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:chorus_fruit",Count:1b}}
execute as @a at @s if score @s random matches 58 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:chorus_fruit",Count:1b}}

# particle
execute as @a at @s if score @s random matches 58 run particle portal ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s random matches 58 run playsound entity.enderman.teleport hostile @s ~ ~ ~