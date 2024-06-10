# can't jump

# effect
execute as @a at @s if score @s random matches 31 run effect give @s minecraft:jump_boost 10 200 true

# sound
execute as @a at @s if score @s random matches 31 run playsound minecraft:block.anvil.place block @s ~ ~ ~