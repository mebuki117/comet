# fly high

# effect
execute as @a at @s if score @s random matches 30 run effect give @s minecraft:levitation 1 48 true
execute as @a at @s if score @s random matches 30 run effect give @s minecraft:slow_falling 10 0 true

# sound
execute as @a at @s if score @s random matches 30 run playsound minecraft:entity.firework_rocket.launch block @s ~ ~ ~ 1 1.68 1