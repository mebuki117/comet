# pig tower

# pig tower
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 66 run summon pig ~ ~ ~5 {Rotation:[-180F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-180F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-180F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-180F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-180F,0F]}]}]}]}]}
execute as @a at @s[y_rotation=45..135] if score @s random matches 66 run summon pig ~-5 ~ ~ {Rotation:[-90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[-90F,0F]}]}]}]}]}
execute as @a at @s[y_rotation=135..225] if score @s random matches 66 run summon pig ~ ~ ~-5 {Rotation:[0F,0F],Passengers:[{id:"minecraft:pig",Rotation:[0F,0F],Passengers:[{id:"minecraft:pig",Rotation:[0F,0F],Passengers:[{id:"minecraft:pig",Rotation:[0F,0F],Passengers:[{id:"minecraft:pig",Rotation:[0F,0F]}]}]}]}]}
execute as @a at @s[y_rotation=225..315] if score @s random matches 66 run summon pig ~5 ~ ~ {Rotation:[90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[90F,0F],Passengers:[{id:"minecraft:pig",Rotation:[90F,0F]}]}]}]}]}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 66 run playsound minecraft:entity.pig.ambient neutral @s ~ ~ ~5
execute as @a at @s[y_rotation=45..135] if score @s random matches 66 run playsound minecraft:entity.pig.ambient neutral @s ~-5 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 66 run playsound minecraft:entity.pig.ambient neutral @s ~ ~ ~-5
execute as @a at @s[y_rotation=225..315] if score @s random matches 66 run playsound minecraft:entity.pig.ambient neutral @s ~5 ~ ~