# bamboo stage 0

# bamboo stage 0
execute as @a at @s[y_rotation=-45..45] if score @s random matches 62 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしい竹","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"効果:","color":"gray","bold":false,"italic":false}','{"text":" 移動速度上昇Ⅰ 20秒","color":"green","bold":false,"italic":false}','{"text":" 跳躍力上昇Ⅱ 20秒","color":"green","bold":false,"italic":false}','{"text":" 再生Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" 弱体化Ⅱ 20秒","color":"red","bold":false,"italic":false}']},RepairCost:999,CustomModelData:3}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 62 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしい竹","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"効果:","color":"gray","bold":false,"italic":false}','{"text":" 移動速度上昇Ⅰ 20秒","color":"green","bold":false,"italic":false}','{"text":" 跳躍力上昇Ⅱ 20秒","color":"green","bold":false,"italic":false}','{"text":" 再生Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" 弱体化Ⅱ 20秒","color":"red","bold":false,"italic":false}']},RepairCost:999,CustomModelData:3}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 62 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしい竹","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"効果:","color":"gray","bold":false,"italic":false}','{"text":" 移動速度上昇Ⅰ 20秒","color":"green","bold":false,"italic":false}','{"text":" 跳躍力上昇Ⅱ 20秒","color":"green","bold":false,"italic":false}','{"text":" 再生Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" 弱体化Ⅱ 20秒","color":"red","bold":false,"italic":false}']},RepairCost:999,CustomModelData:3}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 62 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"おいしい竹","color":"gold","bold":true,"italic":false}',Lore:['{"text":""}','{"text":"効果:","color":"gray","bold":false,"italic":false}','{"text":" 移動速度上昇Ⅰ 20秒","color":"green","bold":false,"italic":false}','{"text":" 跳躍力上昇Ⅱ 20秒","color":"green","bold":false,"italic":false}','{"text":" 再生Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" 弱体化Ⅱ 20秒","color":"red","bold":false,"italic":false}']},RepairCost:999,CustomModelData:3}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 62 run particle minecraft:happy_villager ~ ~ ~2 1 1 1 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 62 run particle minecraft:happy_villager ~-2 ~ ~ 1 1 1 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 62 run particle minecraft:happy_villager ~ ~ ~-2 1 1 1 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 62 run particle minecraft:happy_villager ~2 ~ ~ 1 1 1 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 62 run playsound minecraft:block.bamboo.break block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 62 run playsound minecraft:block.bamboo.break block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 62 run playsound minecraft:block.bamboo.break block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 62 run playsound minecraft:block.bamboo.break block @s ~2 ~ ~