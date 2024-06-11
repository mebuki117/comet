# more comet

# comet
execute as @a at @s[y_rotation=-45..45] if score @s random matches 38 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=-45..45] if score @s random matches 38 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=-45..45] if score @s random matches 38 run summon minecraft:item ~ ~ ~2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 38 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 38 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=45..135] if score @s random matches 38 run summon minecraft:item ~-2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 38 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 38 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=135..225] if score @s random matches 38 run summon minecraft:item ~ ~ ~-2 {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 38 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 38 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}
execute as @a at @s[y_rotation=225..315] if score @s random matches 38 run summon minecraft:item ~2 ~ ~ {Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"ミラクルコメット","color":"gold","bold":true,"italic":false}',Lore:['{"text":"使うと、いいことが起こるかも…？","color":"aqua","italic":false}']},CustomModelData:1}}}

# particle
execute as @a at @s[y_rotation=-45..45] if score @s random matches 38 run particle minecraft:explosion ~ ~ ~2 0.2 0.2 0.2 0 3
execute as @a at @s[y_rotation=45..135] if score @s random matches 38 run particle minecraft:explosion ~-2 ~ ~ 0.2 0.2 0.2 0 3
execute as @a at @s[y_rotation=135..225] if score @s random matches 38 run particle minecraft:explosion ~ ~ ~-2 0.2 0.2 0.2 0 3
execute as @a at @s[y_rotation=225..315] if score @s random matches 38 run particle minecraft:explosion ~2 ~ ~ 0.2 0.2 0.2 0 3

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 38 run playsound entity.generic.explode block @s ~ ~ ~2 0.5
execute as @a at @s[y_rotation=45..135] if score @s random matches 38 run playsound entity.generic.explode block @s ~-2 ~ ~ 0.5
execute as @a at @s[y_rotation=135..225] if score @s random matches 38 run playsound entity.generic.explode block @s ~ ~ ~-2 0.5
execute as @a at @s[y_rotation=225..315] if score @s random matches 38 run playsound entity.generic.explode block @s ~2 ~ ~ 0.5