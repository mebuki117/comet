# poison for random player

# random choice
execute as @a at @s if score @s random matches 60 run scoreboard players set @r[gamemode=survival] rndplayeraction 60

# effect
execute as @a at @s if score @s rndplayeraction matches 60 run effect give @s minecraft:poison 10 0

# particle
execute as @a at @s if score @s rndplayeraction matches 60 run particle ambient_entity_effect ~ ~ ~ 1 1 1 0 30
execute as @a at @s if score @s random matches 60 unless score @s rndplayeraction matches 60 run particle effect ~ ~ ~ 1 1 1 0 30

# sound
execute as @a at @s if score @s rndplayeraction matches 60 run playsound entity.splash_potion.break player @s ~ ~ ~