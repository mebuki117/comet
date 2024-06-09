# max health reset

# attribute
execute as @a at @s if score @s random matches 14 run attribute @s minecraft:generic.max_health base set 20

# sound
execute as @a at @s if score @s random matches 14 run playsound minecraft:block.note_block.bell master @a ~ ~ ~ 1 1.41 1