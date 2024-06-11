# cookie

# cookie
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:cookie",Count:2b}}
execute as @a at @s if score @s random matches 42 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:cookie",Count:2b}}

# particle
execute as @a at @s if score @s random matches 42 run particle minecraft:smoke ~ ~ ~ 1 1 1 0 100

# sound
execute as @a at @s if score @s random matches 42 run playsound minecraft:entity.generic.eat player @s ~ ~ ~