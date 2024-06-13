
execute as @a if entity @s[gamemode=survival,scores={wpstick=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:2}}}] run scoreboard players set @s subaction 0
execute as @a if entity @s[gamemode=survival,scores={wpstick=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:3}}}] run scoreboard players set @s subaction 1
execute as @a if entity @s[gamemode=survival,scores={wpstick=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4}}}] run scoreboard players set @s subaction 2
execute as @a if entity @s[gamemode=survival,scores={castick=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}}}] run scoreboard players set @s subaction 3

# go to sub action
execute as @a[gamemode=survival,scores={startdelay=100..}] if score @s subaction matches 0 run function comet:sub/0
execute as @a[gamemode=survival,scores={startdelay=100..}] if score @s subaction matches 1 run function comet:sub/1
execute as @a[gamemode=survival,scores={startdelay=100..}] if score @s subaction matches 2 run function comet:sub/2
execute as @a[gamemode=survival,scores={startdelay=100..}] if score @s subaction matches 3 run function comet:sub/3

# scoreboard actions
scoreboard players set @a subaction 99
scoreboard players set @a castick 0