# shulker

# shulker
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 53 run summon shulker ~ ~ ~2 {AttachFace:0b,Color:16b,Rotation:[-180F,0F]}
execute as @a at @s[y_rotation=45..135] if score @s random matches 53 run summon shulker ~-2 ~ ~ {AttachFace:0b,Color:16b,Rotation:[-90F,0F]}
execute as @a at @s[y_rotation=135..225] if score @s random matches 53 run summon shulker ~ ~ ~-2 {AttachFace:0b,Color:16b,Rotation:[0F,0F]}
execute as @a at @s[y_rotation=225..315] if score @s random matches 53 run summon shulker ~2 ~ ~ {AttachFace:0b,Color:16b,Rotation:[90F,0F]}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 53 run playsound entity.shulker.ambient hostile @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 53 run playsound entity.shulker.ambient hostile @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 53 run playsound entity.shulker.ambient hostile @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 53 run playsound entity.shulker.ambient hostile @s ~2 ~ ~