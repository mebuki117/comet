# pie

# pie
execute as @a at @s[y_rotation=-45..45] if score @s random matches 25 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{display:{Name:'{"text":"円グラフ","italic":false}',Lore:['{"text":""}','{"text":"root.gameRenderer.level.entities","color":"aqua","italic":false}','{"text":"食べると美味しい","color":"white","italic":false}']}}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 25 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{display:{Name:'{"text":"円グラフ","italic":false}',Lore:['{"text":""}','{"text":"root.tick.level.entities.blockEntities","color":"aqua","italic":false}','{"text":"食べると美味しい","color":"white","italic":false}']}}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 25 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{display:{Name:'{"text":"円グラフ","italic":false}',Lore:['{"text":""}','{"text":"root.gameRenderer.level.entities","color":"aqua","italic":false}','{"text":"食べると美味しい","color":"white","italic":false}']}}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 25 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:pumpkin_pie",Count:1b,tag:{display:{Name:'{"text":"円グラフ","italic":false}',Lore:['{"text":""}','{"text":"root.tick.level.entities.blockEntities","color":"aqua","italic":false}','{"text":"食べると美味しい","color":"white","italic":false}']}}}}

# firework rocket
execute as @a at @s if score @s random matches 25 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;15790320,2437522]}],Flight:1}}}}