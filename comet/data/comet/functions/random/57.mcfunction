# luck

# effect
execute as @a at @s if score @s random matches 57 run effect give @s minecraft:luck 300 9 true

# particle
execute as @a at @s if score @s random matches 57 run particle minecraft:happy_villager ~ ~ ~ 1 1 1 0 20

# sound
execute as @a at @s if score @s random matches 57 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1