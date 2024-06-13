# random 64

# effect
execute as @a at @s if score @s subaction matches 2 run effect give @s minecraft:invisibility 30 0 true

# particle
execute as @a at @s if score @s subaction matches 2 run particle poof ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s subaction matches 2 run playsound entity.splash_potion.break player @s ~ ~ ~

# replace item
execute as @a at @s if score @s subaction matches 2 run replaceitem entity @s weapon air