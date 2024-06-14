# random 68

# replace
execute as @a at @s if score @s subaction matches 4 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":" ","bold":false}','{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}','{"text":" "}','{"text":"利き手に持ったとき:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力 3","color":"green","bold":false,"italic":false}','{"text":" 攻撃速度 4","color":"green","bold":false,"italic":false}','{"text":"右クリックしたと(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 衝撃吸収Ⅳ 5秒間","color":"green","bold":false,"italic":false}']},RepairCost:999,Damage:24,CustomModelData:4,Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:fire_aspect",lvl:1s}]} 1

# effect
execute as @a at @s if score @s subaction matches 4 run effect give @s absorption 5 3

# sound
execute as @a at @s if score @s subaction matches 4 run playsound minecraft:block.grindstone.use block @s ~ ~ ~