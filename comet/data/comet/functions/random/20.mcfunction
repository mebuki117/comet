# bastion(other) chest

# chest
# SWNE
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 20 run setblock ~ ~ ~2 minecraft:trapped_chest[facing=north]{LootTable:"minecraft:chests/bastion_other"}
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 20 run setblock ~-2 ~ ~ minecraft:trapped_chest[facing=east]{LootTable:"minecraft:chests/bastion_other"}
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 20 run setblock ~ ~ ~-2 minecraft:trapped_chest[facing=south]{LootTable:"minecraft:chests/bastion_other"}
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 20 run setblock ~2 ~ ~ minecraft:trapped_chest[facing=west]{LootTable:"minecraft:chests/bastion_other"}