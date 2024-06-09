# max health up

# attribute
execute as @a at @s if score @s random matches 13 run attribute @s minecraft:generic.max_health base set 21

# sound
execute as @a at @s if score @s random matches 13 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1