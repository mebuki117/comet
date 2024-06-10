# bastion (brideg)

# bridge
# SWNE
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 20 run setblock ~-4 ~ ~5 structure_block[mode=load]{name:"bridge",rotation:"NONE",mirror:"NONE",mode:"LOAD"} replace
execute as @a align xz at @s[y_rotation=-45..45] if score @s random matches 20 run setblock ~-4 ~1 ~5 redstone_block
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 20 run setblock ~-5 ~ ~-4 structure_block[mode=load]{name:"bridge",rotation:"CLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a align xz at @s[y_rotation=45..135] if score @s random matches 20 run setblock ~-5 ~1 ~-4 redstone_block
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 20 run setblock ~4 ~ ~-5 structure_block[mode=load]{name:"bridge",rotation:"CLOCKWISE_180",mirror:"NONE",mode:"LOAD"} replace
execute as @a align xz at @s[y_rotation=135..225] if score @s random matches 20 run setblock ~4 ~1 ~-5 redstone_block
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 20 run setblock ~5 ~ ~4 structure_block[mode=load]{name:"bridge",rotation:"COUNTERCLOCKWISE_90",mirror:"NONE",mode:"LOAD"} replace
execute as @a align xz at @s[y_rotation=225..315] if score @s random matches 20 run setblock ~5 ~1 ~4 redstone_block