# random 73 (2)

# replace
execute as @a at @s if score @s subaction matches 7 run replaceitem entity @s weapon.mainhand air

# effect
execute as @a at @s if score @s subaction matches 7 run effect give @s minecraft:levitation 1 100 true

# sound
execute as @a at @s if score @s subaction matches 7 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1