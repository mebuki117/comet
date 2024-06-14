# rabbit foot

# rabbit foot
execute as @a at @s[y_rotation=-45..45] if score @s random matches 65 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"飛躍の足","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき:","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊Ⅵ 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:7}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 65 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"飛躍の足","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき:","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊Ⅵ 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:7}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 65 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"飛躍の足","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき:","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊Ⅵ 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:7}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 65 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"飛躍の足","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき:","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊Ⅵ 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:7}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 65 run particle minecraft:spit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 65 run particle minecraft:spit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 65 run particle minecraft:spit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 65 run particle minecraft:spit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 65 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 65 run playsound minecraft:entity.ender_dragon.flap hostile @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 65 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 65 run playsound minecraft:entity.ender_dragon.flap hostile @s ~2 ~ ~