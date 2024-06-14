# random 65

# effect
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 8 run effect give @s minecraft:levitation 1 5 true

# sound
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 8 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1