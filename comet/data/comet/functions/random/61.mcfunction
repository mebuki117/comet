# bamboo stage 0

# bamboo stage 0
execute as @a at @s[y_rotation=-45..45] if score @s random matches 61 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしいタケノコ","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"右クリック:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力上昇Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" スピードⅠ 10秒","color":"green","bold":false,"italic":false}','{"text":" 衝撃吸収Ⅰ 20秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:2}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 61 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしいタケノコ","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"右クリック:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力上昇Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" スピードⅠ 10秒","color":"green","bold":false,"italic":false}','{"text":" 衝撃吸収Ⅰ 20秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:2}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 61 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしいタケノコ","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"右クリック:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力上昇Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" スピードⅠ 10秒","color":"green","bold":false,"italic":false}','{"text":" 衝撃吸収Ⅰ 20秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:2}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 61 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしいタケノコ","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"右クリック:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力上昇Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" スピードⅠ 10秒","color":"green","bold":false,"italic":false}','{"text":" 衝撃吸収Ⅰ 20秒","color":"green","bold":false,"italic":false}']},RepairCost:999,CustomModelData:2}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 61 run particle minecraft:happy_villager ~ ~ ~2 1 1 1 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 61 run particle minecraft:happy_villager ~-2 ~ ~ 1 1 1 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 61 run particle minecraft:happy_villager ~ ~ ~-2 1 1 1 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 61 run particle minecraft:happy_villager ~2 ~ ~ 1 1 1 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 61 run playsound minecraft:block.bamboo.break block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 61 run playsound minecraft:block.bamboo.break block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 61 run playsound minecraft:block.bamboo.break block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 61 run playsound minecraft:block.bamboo.break block @s ~2 ~ ~
