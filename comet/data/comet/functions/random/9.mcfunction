# elytra

# elytra
execute as @a at @s[y_rotation=-45..45] if score @s random matches 9 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"修復不可","color":"aqua","italic":false}']},RepairCost:999,Damage:428}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 9 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"修復不可","color":"aqua","italic":false}']},RepairCost:999,Damage:428}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 9 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"修復不可","color":"aqua","italic":false}']},RepairCost:999,Damage:428}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 9 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Lore:['{"text":"修復不可","color":"aqua","italic":false}']},RepairCost:999,Damage:428}}}

# firework rocket
execute as @a at @s if score @s random matches 9 run summon minecraft:firework_rocket ~ ~1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Flicker:0b,Trail:0b,Colors:[I;11250603]}],Flight:1}}}}