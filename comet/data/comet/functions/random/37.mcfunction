# lightning bolt

# iron block and lightning bolt
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 37 run setblock ~ ~ ~3 minecraft:iron_block
execute as @a at @s[y_rotation=-45..45] if score @s random matches 37 run summon minecraft:lightning_bolt ~ ~1 ~3
execute as @a at @s[y_rotation=45..135] if score @s random matches 37 run setblock ~-3 ~ ~ minecraft:iron_block
execute as @a at @s[y_rotation=45..135] if score @s random matches 37 run summon minecraft:lightning_bolt ~-3 ~1 ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 37 run setblock ~ ~ ~-3 minecraft:iron_block
execute as @a at @s[y_rotation=135..225] if score @s random matches 37 run summon minecraft:lightning_bolt ~ ~1 ~-3
execute as @a at @s[y_rotation=225..315] if score @s random matches 37 run setblock ~3 ~ ~ minecraft:iron_block
execute as @a at @s[y_rotation=225..315] if score @s random matches 37 run summon minecraft:lightning_bolt ~3 ~1 ~