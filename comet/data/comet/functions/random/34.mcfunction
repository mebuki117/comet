# obsidian and water cage

# cage
execute as @a at @s if score @s random matches 34 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:obsidian
execute as @a at @s if score @s random matches 34 run fill ~-1 ~ ~-1 ~1 ~2 ~-1 minecraft:obsidian
execute as @a at @s if score @s random matches 34 run fill ~-1 ~ ~1 ~1 ~2 ~1 minecraft:obsidian
execute as @a at @s if score @s random matches 34 run fill ~1 ~ ~ ~1 ~2 ~ minecraft:obsidian
execute as @a at @s if score @s random matches 34 run fill ~-1 ~ ~ ~-1 ~2 ~ minecraft:obsidian
execute as @a at @s if score @s random matches 34 run setblock ~ ~2 ~ minecraft:obsidian
execute as @a at @s if score @s random matches 34 run setblock ~-1 ~1 ~ minecraft:glass
execute as @a at @s if score @s random matches 34 run setblock ~1 ~1 ~ minecraft:glass
execute as @a at @s if score @s random matches 34 run setblock ~ ~1 ~-1 minecraft:glass
execute as @a at @s if score @s random matches 34 run setblock ~ ~1 ~1 minecraft:glass
execute as @a at @s if score @s random matches 34 run fill ~ ~ ~ ~ ~1 ~ minecraft:water

# sound
execute as @a at @s if score @s random matches 34 run playsound minecraft:block.glass.place block @s ~ ~ ~