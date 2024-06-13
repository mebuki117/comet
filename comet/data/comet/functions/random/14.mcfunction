# absorption

# effect
execute as @a at @s if score @s random matches 14 run effect give @s minecraft:absorption 60 1

# particle
execute as @a at @s if score @s random matches 14 run particle minecraft:heart ~ ~ ~ 1 1 1 0 10

# sound
execute as @a at @s if score @s random matches 14 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1