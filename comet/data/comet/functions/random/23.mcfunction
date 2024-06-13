# strong endermite

# endermite
# SWNE
execute as @a at @s[y_rotation=-45..45] if score @s random matches 23 run summon endermite ~ ~ ~5 {Health:1f,Rotation:[-180F,0F],CustomName:'{"text":"強力なエンダーマイト"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=45..135] if score @s random matches 23 run summon endermite ~-5 ~ ~ {Health:1f,Rotation:[-90F,0F],CustomName:'{"text":"強力なエンダーマイト"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=135..225] if score @s random matches 23 run summon endermite ~ ~ ~-5 {Health:1f,Rotation:[0F,0F],CustomName:'{"text":"強力なエンダーマイト"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}
execute as @a at @s[y_rotation=225..315] if score @s random matches 23 run summon endermite ~5 ~ ~ {Health:1f,Rotation:[90F,0F],CustomName:'{"text":"強力なエンダーマイト"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.follow_range,Base:80},{Name:generic.attack_damage,Base:14}]}

# sound
execute as @a at @s[y_rotation=-45..45] if score @s random matches 23 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~5
execute as @a at @s[y_rotation=45..135] if score @s random matches 23 run playsound minecraft:entity.wither.spawn hostile @s ~-5 ~ ~
execute as @a at @s[y_rotation=135..225] if score @s random matches 23 run playsound minecraft:entity.wither.spawn hostile @s ~ ~ ~-5
execute as @a at @s[y_rotation=225..315] if score @s random matches 23 run playsound minecraft:entity.wither.spawn hostile @s ~5 ~ ~