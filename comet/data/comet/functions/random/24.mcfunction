# apples

# apples
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:apple",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:golden_apple",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:oak_sapling",Count:1b}}
execute as @a at @s if score @s random matches 24 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:oak_sapling",Count:1b}}

# sound
execute as @a at @s if score @s random matches 24 run playsound minecraft:block.grass.break block @s ~ ~ ~2