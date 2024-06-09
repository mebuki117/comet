# glowing

# effect
execute as @a at @s if score @s random matches 15 run effect give @a minecraft:glowing 3 1 true

# sound
execute as @a at @s if score @s random matches 15 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.68 1
