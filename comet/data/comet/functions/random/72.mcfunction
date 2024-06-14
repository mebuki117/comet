# tnts

# tnts
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~-1.5 ~ ~1.5 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~-1.5 ~ ~-1.5 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~1.5 ~ ~-1.5 {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:tnt",Count:1b}}
execute as @a at @s if score @s random matches 72 run summon minecraft:item ~1.5 ~ ~1.5 {Item:{id:"minecraft:tnt",Count:1b}}

# particle
execute as @a at @s if score @s random matches 72 run particle smoke ~ ~ ~ 1 1 1 0 100

# sound
execute as @a at @s if score @s random matches 72 run playsound entity.tnt.primed block @s ~ ~ ~