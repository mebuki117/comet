# random 73 (1)

# replace
execute as @a at @s if score @s subaction matches 6 run replaceitem entity @s weapon.mainhand warped_fungus_on_a_stick{display:{Name:'{"text":"羽ばたく羽","color":"gold","bold":true,"italic":false}',Lore:['{"text":" "}','{"text":"右クリックしたとき(一度目):","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊L 1秒","color":"green","bold":false,"italic":false}','{"text":" 空中:","color":"gray","bold":false,"italic":false}','{"text":"  低速落下Ⅰ 5秒","color":"green","bold":false,"italic":false}','{"text":"右クリックしたとき(二度目):","color":"gray","bold":false,"italic":false}','{"text":" 地上:","color":"gray","bold":false,"italic":false}','{"text":"  浮遊C 1秒","color":"green","bold":false,"italic":false}','{"text":" 空中:","color":"gray","bold":false,"italic":false}','{"text":"  低速落下Ⅰ 5秒","color":"green","bold":false,"italic":false}']},Damage:99,CustomModelData:6} 1

# effect
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 6 run effect give @s minecraft:levitation 1 50 true
execute as @a[nbt={OnGround:0b}] at @s if score @s subaction matches 6 run effect give @s minecraft:slow_falling 5 0 true

# sound
execute as @a[nbt={OnGround:1b}] at @s if score @s subaction matches 6 run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1.68 1
execute as @a[nbt={OnGround:0b}] at @s if score @s subaction matches 6 run playsound minecraft:entity.ender_dragon.flap hostile @s ~ ~ ~