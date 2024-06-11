# bastion (treasure)

# treasure
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 49 run setblock ~-5 ~ ~9 structure_block[mode=load]{name:"treasure",posY:0,rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=-45..45] if score @s random matches 49 run setblock ~-5 ~1 ~9 redstone_block
execute as @a at @s[y_rotation=45..135] if score @s random matches 49 run setblock ~-9 ~ ~-5 structure_block[mode=load]{name:"treasure",posY:0,rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=45..135] if score @s random matches 49 run setblock ~-9 ~1 ~-5 redstone_block
execute as @a at @s[y_rotation=135..225] if score @s random matches 49 run setblock ~5 ~ ~-9 structure_block[mode=load]{name:"treasure",posY:0,rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=135..225] if score @s random matches 49 run setblock ~5 ~1 ~-9 redstone_block
execute as @a at @s[y_rotation=225..315] if score @s random matches 49 run setblock ~9 ~ ~5 structure_block[mode=load]{name:"treasure",posY:0,rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=225..315] if score @s random matches 49 run setblock ~9 ~1 ~5 redstone_block

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 49 run particle minecraft:explosion ~ ~ ~7 4 10 4 1 30
execute as @a at @s[y_rotation=45..135] if score @s random matches 49 run particle minecraft:explosion ~-7 ~ ~ 4 10 4 1 30
execute as @a at @s[y_rotation=135..225] if score @s random matches 49 run particle minecraft:explosion ~ ~ ~-7 4 10 4 1 30
execute as @a at @s[y_rotation=225..315] if score @s random matches 49 run particle minecraft:explosion ~7 ~ ~ 4 10 4 1 30

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 49 run playsound entity.generic.explode block @s ~ ~ ~7
execute as @a at @s[y_rotation=45..135] if score @s random matches 49 run playsound entity.generic.explode block @s ~-7 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 49 run playsound entity.generic.explode block @s ~ ~ ~-7
execute as @a at @s[y_rotation=225..315] if score @s random matches 49 run playsound entity.generic.explode block @s ~7 ~ ~