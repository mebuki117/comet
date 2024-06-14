# feather

# feather
execute as @a at @s[y_rotation=-45..45] if score @s random matches 73 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"軽い羽","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊L 1秒","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(二度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊C 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:5}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 73 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"軽い羽","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊L 1秒","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(二度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊C 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:5}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 73 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"軽い羽","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊L 1秒","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(二度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊C 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:5}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 73 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"軽い羽","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊L 1秒","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(二度目):","color":"gray","bold":false,"italic":false}','{"text":" 浮遊C 1秒","color":"green","bold":false,"italic":false}']},CustomModelData:5}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 73 run particle minecraft:spit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 73 run particle minecraft:spit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 73 run particle minecraft:spit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 73 run particle minecraft:spit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 73 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 73 run playsound minecraft:entity.ender_dragon.flap hostile @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 73 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 73 run playsound minecraft:entity.ender_dragon.flap hostile @s ~2 ~ ~