# bedrock

# bedrock
# SWNE
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 8 run setblock ~ ~ ~2 minecraft:bedrock
execute as @a at @s align xz at @s[y_rotation=-45..45] if score @s random matches 8 run setblock ~ ~1 ~2 oak_sign[rotation=8]{Text1:'[{"text":"^^","color":"black"}]',Text2:'{"text":"壊せないよ","color":"black"}'} replace
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 8 run setblock ~-2 ~ ~ minecraft:bedrock
execute as @a at @s align xz at @s[y_rotation=45..135] if score @s random matches 8 run setblock ~-2 ~1 ~ oak_sign[rotation=12]{Text1:'[{"text":"^^","color":"black"}]',Text2:'{"text":"壊せないよ","color":"black"}'} replace
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 8 run setblock ~ ~ ~-2 minecraft:bedrock
execute as @a at @s align xz at @s[y_rotation=135..225] if score @s random matches 8 run setblock ~ ~1 ~-2 oak_sign[rotation=0]{Text1:'[{"text":"^^","color":"black"}]',Text2:'{"text":"壊せないよ","color":"black"}'} replace
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 8 run setblock ~2 ~ ~ minecraft:bedrock
execute as @a at @s align xz at @s[y_rotation=225..315] if score @s random matches 8 run setblock ~2 ~1 ~ oak_sign[rotation=4]{Text1:'[{"text":"^^","color":"black"}]',Text2:'{"text":"壊せないよ","color":"black"}'} replace