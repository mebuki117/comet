# random 56

# replace
execute as @a at @s if score @s subaction matches 3 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}','{"text":" "}','{"text":"利き手に持ったとき:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力 4.5","color":"green","bold":false,"italic":false}','{"text":" 攻撃速度 4","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(一度のみ):","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力上昇Ⅰ 15秒","color":"green","bold":false,"italic":false}']},RepairCost:999,Damage:24,CustomModelData:2,Enchantments:[{id:"minecraft:sharpness",lvl:8s}]} 1

# effect
execute as @a at @s if score @s subaction matches 3 run effect give @s strength 15 0

# sound
execute as @a at @s if score @s subaction matches 3 run playsound minecraft:block.grindstone.use block @s ~ ~ ~