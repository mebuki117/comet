# redstone kit

# redstone items
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~ ~5 ~2 {Item:{id:"minecraft:redstone",Count:16b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~-1.5 ~5 ~1.5 {Item:{id:"minecraft:repeater",Count:4b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~-2 ~5 ~ {Item:{id:"minecraft:comparator",Count:4b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~-1.5 ~5 ~-1.5 {Item:{id:"minecraft:piston",Count:1b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~ ~5 ~-2 {Item:{id:"minecraft:sticky_piston",Count:1b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~1.5 ~5 ~-1.5 {Item:{id:"minecraft:dispenser",Count:1b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~2 ~5 ~ {Item:{id:"minecraft:observer",Count:1b}}
execute as @a at @s if score @s random matches 7 run summon minecraft:item ~1.5 ~5 ~1.5 {Item:{id:"minecraft:daylight_detector",Count:1b}}

# firework rocket
execute as @a at @s if score @s random matches 7 run summon minecraft:firework_rocket ~ ~-0.1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Flicker:0b,Trail:0b,Colors:[I;11743532,15790320]}],Flight:1}}}}