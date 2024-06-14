# fortress

# fortress
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 70 run setblock ~8 ~ ~ structure_block[mode=load]{name:"fortress",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=-45..45] if score @s random matches 70 run setblock ~8 ~1 ~ redstone_block
execute as @a at @s[y_rotation=45..135] if score @s random matches 70 run setblock ~ ~ ~8 structure_block[mode=load]{name:"fortress",rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=45..135] if score @s random matches 70 run setblock ~ ~1 ~8 redstone_block
execute as @a at @s[y_rotation=135..225] if score @s random matches 70 run setblock ~-8 ~ ~ structure_block[mode=load]{name:"fortress",rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=135..225] if score @s random matches 70 run setblock ~-8 ~1 ~ redstone_block
execute as @a at @s[y_rotation=225..315] if score @s random matches 70 run setblock ~ ~ ~-8 structure_block[mode=load]{name:"fortress",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=225..315] if score @s random matches 70 run setblock ~ ~1 ~-8 redstone_block

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 70 run particle minecraft:explosion ~ ~ ~10 4 10 4 1 30
execute as @a at @s[y_rotation=45..135] if score @s random matches 70 run particle minecraft:explosion ~-10 ~ ~ 4 10 4 1 30
execute as @a at @s[y_rotation=135..225] if score @s random matches 70 run particle minecraft:explosion ~ ~ ~-10 4 10 4 1 30
execute as @a at @s[y_rotation=225..315] if score @s random matches 70 run particle minecraft:explosion ~10 ~ ~ 4 10 4 1 30

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 70 run playsound entity.generic.explode block @s ~ ~ ~10
execute as @a at @s[y_rotation=45..135] if score @s random matches 70 run playsound entity.generic.explode block @s ~-10 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 70 run playsound entity.generic.explode block @s ~ ~ ~-10
execute as @a at @s[y_rotation=225..315] if score @s random matches 70 run playsound entity.generic.explode block @s ~10 ~ ~