# random 62

# effect
execute as @a at @s if score @s subaction matches 1 run effect give @s minecraft:speed 20 0
execute as @a at @s if score @s subaction matches 1 run effect give @s minecraft:jump_boost 20 1
execute as @a at @s if score @s subaction matches 1 run effect give @s minecraft:regeneration 10 0
execute as @a at @s if score @s subaction matches 1 run effect give @s minecraft:weakness 20 1

# particle
execute as @a at @s if score @s subaction matches 1 run particle flame ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s subaction matches 1 run playsound minecraft:entity.generic.eat player @s ~ ~ ~

# replace item
execute as @a at @s if score @s subaction matches 1 run replaceitem entity @s weapon air