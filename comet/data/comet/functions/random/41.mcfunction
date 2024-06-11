# cooked fishes

# cooked fishes
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:cooked_salmon",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:cooked_cod",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:cooked_salmon",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:cooked_cod",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:cooked_salmon",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:cooked_cod",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:cooked_salmon",Count:1b}}
execute as @a at @s if score @s random matches 41 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:cooked_cod",Count:1b}}

# particle
execute as @a at @s if score @s random matches 41 run particle minecraft:smoke ~ ~ ~ 1 1 1 0 100

# sound
execute as @a at @s if score @s random matches 41 run playsound minecraft:block.fire.extinguish block @s ~ ~ ~