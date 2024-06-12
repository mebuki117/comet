# katana

# katana (iron sword)
execute as @a at @s[y_rotation=-45..45] if score @s random matches 56 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}']},RepairCost:999,Damage:200,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:sweeping",lvl:3s}]}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 56 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}']},RepairCost:999,Damage:200,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:sweeping",lvl:3s}]}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 56 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}']},RepairCost:999,Damage:200,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:sweeping",lvl:3s}]}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 56 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}']},RepairCost:999,Damage:200,Enchantments:[{id:"minecraft:sharpness",lvl:4s},{id:"minecraft:sweeping",lvl:3s}]}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 56 run particle minecraft:enchanted_hit ~ ~ ~2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=45..135] if score @s random matches 56 run particle minecraft:enchanted_hit ~-2 ~ ~ 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=135..225] if score @s random matches 56 run particle minecraft:enchanted_hit ~ ~ ~-2 0.5 1 0.5 0 20
execute as @a at @s[y_rotation=225..315] if score @s random matches 56 run particle minecraft:enchanted_hit ~2 ~ ~ 0.5 1 0.5 0 20

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 56 run playsound minecraft:block.anvil.place block @s ~ ~ ~2
execute as @a at @s[y_rotation=45..135] if score @s random matches 56 run playsound minecraft:block.anvil.place block @s ~-2 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 56 run playsound minecraft:block.anvil.place block @s ~ ~ ~-2
execute as @a at @s[y_rotation=225..315] if score @s random matches 56 run playsound minecraft:block.anvil.place block @s ~2 ~ ~