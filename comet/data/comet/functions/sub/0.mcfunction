# random 61

# effect
execute as @a at @s if score @s subaction matches 0 run effect give @s minecraft:strength 10 0
execute as @a at @s if score @s subaction matches 0 run effect give @s minecraft:speed 10 0
execute as @a at @s if score @s subaction matches 0 run effect give @s minecraft:absorption 20 0

# particle
execute as @a at @s if score @s subaction matches 0 run particle flame ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s subaction matches 0 run playsound minecraft:entity.generic.eat player @s ~ ~ ~

# replace item
execute as @a at @s if score @s subaction matches 0 run replaceitem entity @s weapon air