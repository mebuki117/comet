# random 73 (2)

# replace
execute as @a at @s if score @s subaction matches 7 run replaceitem entity @s weapon.mainhand air

# effect
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 7 run effect give @s minecraft:levitation 1 100 true
execute as @a[nbt={OnGround:0b}] at @s if score @s subaction matches 7 run effect give @s minecraft:slow_falling 5 0 true

# sound
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 7 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 2 1
execute as @a[nbt={OnGround:0b}] at @s if score @s subaction matches 7 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~