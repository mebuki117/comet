# portal frame

# portal frame
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 45 run setblock ~ ~ ~2 end_portal_frame[facing=north,eye=true] replace
execute as @a at @s[y_rotation=45..135] if score @s random matches 45 run setblock ~-2 ~ ~ end_portal_frame[facing=east,eye=true] replace
execute as @a at @s[y_rotation=135..225] if score @s random matches 45 run setblock ~ ~ ~-2 end_portal_frame[facing=south,eye=true] replace
execute as @a at @s[y_rotation=225..315] if score @s random matches 45 run setblock ~2 ~ ~ end_portal_frame[facing=west,eye=true] replace

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 45 run playsound block.end_portal_frame.fill block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 45 run playsound block.end_portal_frame.fill block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 45 run playsound block.end_portal_frame.fill block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 45 run playsound block.end_portal_frame.fill block @s ~2 ~ ~