# wolf

# wolf and bone
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 39 run summon wolf ~ ~ ~2 {Rotation:[-180F,0F]}
execute as @a at @s[y_rotation=-45..45] if score @s random matches 39 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:bone",Count:10b}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 39 run summon wolf ~-2 ~ ~ {Rotation:[-90F,0F]}
execute as @a at @s[y_rotation=45..135] if score @s random matches 39 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:bone",Count:10b}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 39 run summon wolf ~ ~ ~-2 {Rotation:[0F,0F]}
execute as @a at @s[y_rotation=135..225] if score @s random matches 39 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:bone",Count:10b}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 39 run summon wolf ~2 ~ ~ {Rotation:[90F,0F]}
execute as @a at @s[y_rotation=225..315] if score @s random matches 39 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:bone",Count:10b}}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 39 run playsound minecraft:entity.wolf.ambient neutral @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 39 run playsound minecraft:entity.wolf.ambient neutral @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 39 run playsound minecraft:entity.wolf.ambient neutral @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 39 run playsound minecraft:entity.wolf.ambient neutral @s ~2 ~ ~