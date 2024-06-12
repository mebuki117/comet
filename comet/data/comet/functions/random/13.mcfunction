# health boost

# effect
execute as @a at @s if score @s random matches 13 run effect give @s minecraft:health_boost 180 0

# particle
execute as @a at @s if score @s random matches 13 run particle minecraft:heart ~ ~ ~ 1 1 1 0 10

# sound
execute as @a at @s if score @s random matches 13 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1