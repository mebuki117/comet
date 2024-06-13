# random 68

# replace
execute as @a at @s if score @s subaction matches 5 run replaceitem entity @s weapon.mainhand carrot_on_a_stick{display:{Name:'{"text":"刀","color":"gold","bold":true,"italic":false}',Lore:['{"text":" ","bold":false}','{"text":"竹を切るのに適していそうだ","color":"aqua","bold":false,"italic":false}','{"text":" "}','{"text":"利き手に持ったとき:","color":"gray","bold":false,"italic":false}','{"text":" 攻撃力 5","color":"green","bold":false,"italic":false}','{"text":" 攻撃速度 4","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(一度きり):","color":"gray","bold":false,"italic":false}','{"text":" 即時回復Ⅱ","color":"green","bold":false,"italic":false}','{"text":" 再生能力Ⅰ 10秒","color":"green","bold":false,"italic":false}','{"text":" 火炎耐性 10秒","color":"green","bold":false,"italic":false}','{"text":" 弱体化Ⅰ 5秒","color":"red","bold":false,"italic":false}']},RepairCost:999,Damage:24,CustomModelData:6,Enchantments:[{id:"minecraft:sharpness",lvl:9s}]} 1

# effect
execute as @a at @s if score @s subaction matches 5 run effect give @s minecraft:instant_health 1 1
execute as @a at @s if score @s subaction matches 5 run effect give @s minecraft:regeneration 10 0
execute as @a at @s if score @s subaction matches 5 run effect give @s minecraft:fire_resistance 10 0
execute as @a at @s if score @s subaction matches 5 run effect give @s minecraft:weakness 5 0

# sound
execute as @a at @s if score @s subaction matches 5 run playsound minecraft:block.grindstone.use block @s ~ ~ ~