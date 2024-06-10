# tower

# effect
execute as @a at @s if score @s random matches 32 run effect give @s minecraft:blindness 2 1 true

# sound
execute as @a at @s if score @s random matches 32 run playsound block.portal.ambient block @s

# tower
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 32 run setblock ~-8 ~-2 ~-4 structure_block[mode=load]{name:"tower",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=-45..45] if score @s random matches 32 run setblock ~-8 ~-1 ~-4 redstone_block
execute as @a at @s[y_rotation=-45..45] if score @s random matches 32 run fill ~-8 ~-2 ~-4 ~-8 ~-1 ~-4 air
execute as @a at @s[y_rotation=45..135] if score @s random matches 32 run setblock ~4 ~-2 ~-8 structure_block[mode=load]{name:"tower",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=45..135] if score @s random matches 32 run setblock ~4 ~-1 ~-8 redstone_block
execute as @a at @s[y_rotation=45..135] if score @s random matches 32 run fill ~4 ~-2 ~-8 ~4 ~-1 ~-8 air
execute as @a at @s[y_rotation=135..225] if score @s random matches 32 run setblock ~8 ~-2 ~4 structure_block[mode=load]{name:"tower",rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=135..225] if score @s random matches 32 run setblock ~8 ~-1 ~4 redstone_block
execute as @a at @s[y_rotation=135..225] if score @s random matches 32 run fill ~8 ~-2 ~4 ~8 ~-1 ~4 air
execute as @a at @s[y_rotation=225..315] if score @s random matches 32 run setblock ~-4 ~-2 ~8 structure_block[mode=load]{name:"tower",rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a at @s[y_rotation=225..315] if score @s random matches 32 run setblock ~-4 ~-1 ~8 redstone_block
execute as @a at @s[y_rotation=225..315] if score @s random matches 32 run fill ~-4 ~-2 ~8 ~-4 ~-1 ~8 air