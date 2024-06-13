# bat

# bat
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 65 run summon bat ~ ~ ~5 {Rotation:[-180F,0F],CustomName:'{"text":"エンダードラゴン？","bold":false,"italic":false}'}
execute as @a at @s[y_rotation=45..135] if score @s random matches 65 run summon bat ~-5 ~ ~ {Rotation:[-90F,0F],CustomName:'{"text":"エンダードラゴン？","bold":false,"italic":false}'}
execute as @a at @s[y_rotation=135..225] if score @s random matches 65 run summon bat ~ ~ ~-5 {Rotation:[0F,0F],CustomName:'{"text":"エンダードラゴン？","bold":false,"italic":false}'}
execute as @a at @s[y_rotation=225..315] if score @s random matches 65 run summon bat ~5 ~ ~ {Rotation:[90F,0F],CustomName:'{"text":"エンダードラゴン？","bold":false,"italic":false}'}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 65 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~5
execute as @a at @s[y_rotation=45..135] if score @s random matches 65 run playsound minecraft:entity.wither.spawn hostile @s ~-5 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 65 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~-5
execute as @a at @s[y_rotation=225..315] if score @s random matches 65 run playsound minecraft:entity.wither.spawn hostile @s ~5 ~ ~