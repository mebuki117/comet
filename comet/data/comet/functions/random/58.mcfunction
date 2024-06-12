# killer bunny

# killer bunny
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 58 run summon rabbit ~ ~ ~5 {Health:1f,RabbitType:99,Rotation:[-180F,0F],CustomName:'{"text":"敵対したウサギ"}',Attributes:[{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=45..135] if score @s random matches 58 run summon rabbit ~-5 ~ ~ {Health:1f,RabbitType:99,Rotation:[-90F,0F],CustomName:'{"text":"敵対したウサギ"}',Attributes:[{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=135..225] if score @s random matches 58 run summon rabbit ~ ~ ~-5 {Health:1f,RabbitType:99,Rotation:[0F,0F],CustomName:'{"text":"敵対したウサギ"}',Attributes:[{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=225..315] if score @s random matches 58 run summon rabbit ~5 ~ ~ {Health:1f,RabbitType:99,Rotation:[90F,0F],CustomName:'{"text":"敵対したウサギ"}',Attributes:[{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 58 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~5
execute as @a at @s[y_rotation=45..135] if score @s random matches 58 run playsound minecraft:entity.wither.spawn hostile @s ~-5 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 58 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~-5
execute as @a at @s[y_rotation=225..315] if score @s random matches 58 run playsound minecraft:entity.wither.spawn hostile @s ~5 ~ ~