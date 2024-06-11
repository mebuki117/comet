# tnt do not explosion

# cage
execute as @a at @s if score @s random matches 2 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 minecraft:stone_bricks replace minecraft:air
execute as @a at @s if score @s random matches 2 run fill ~-1 ~ ~-1 ~1 ~2 ~-1 minecraft:iron_bars replace minecraft:air
execute as @a at @s if score @s random matches 2 run fill ~-1 ~ ~1 ~1 ~2 ~1 minecraft:iron_bars replace minecraft:air
execute as @a at @s if score @s random matches 2 run fill ~1 ~ ~ ~1 ~2 ~ minecraft:iron_bars replace minecraft:air
execute as @a at @s if score @s random matches 2 run fill ~-1 ~ ~ ~-1 ~2 ~ minecraft:iron_bars replace minecraft:air

# tnt
execute as @a at @s if score @s random matches 2 run summon minecraft:tnt ~ ~30 ~ {Fuse:9990000}

execute as @a at @s if score @s random matches 2 run playsound minecraft:block.anvil.place block @s ~ ~ ~