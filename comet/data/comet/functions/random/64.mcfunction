# bamboo stick (inv)

# stick
execute as @a at @s[y_rotation=-45..45] if score @s random matches 64 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ポーションの竹杖","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 透明化 30秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:4}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 64 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ポーションの竹杖","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 透明化 30秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:4}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 64 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ポーションの竹杖","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 透明化 30秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:4}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 64 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ポーションの竹杖","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 透明化 30秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:4}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 64 run particle minecraft:happy_villager ~ ~ ~2 1 1 1 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 64 run particle minecraft:happy_villager ~-2 ~ ~ 1 1 1 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 64 run particle minecraft:happy_villager ~ ~ ~-2 1 1 1 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 64 run particle minecraft:happy_villager ~2 ~ ~ 1 1 1 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 64 run playsound minecraft:block.bamboo.break block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 64 run playsound minecraft:block.bamboo.break block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 64 run playsound minecraft:block.bamboo.break block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 64 run playsound minecraft:block.bamboo.break block @s ~2 ~ ~