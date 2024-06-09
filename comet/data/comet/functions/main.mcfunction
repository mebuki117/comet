# operation
execute as @a[gamemode=survival] if data entity @s {SelectedItem:{tag:{wpstick:comet}}} if score @s wpstick matches 1 run scoreboard players operation @s tick %= @s dummy


# replace item
#execute as @a[gamemode=survival] if data entity @s {SelectedItem:{tag:{wpstick:comet}}} if score @s wpstick matches 1 run replaceitem entity @s weapon air

execute as @a[gamemode=survival] if score @s tick matches 0 run scoreboard players set @s random 0
execute as @a[gamemode=survival] if score @s tick matches 1 run scoreboard players set @s random 1
execute as @a[gamemode=survival] if score @s tick matches 2 run scoreboard players set @s random 2
execute as @a[gamemode=survival] if score @s tick matches 3 run scoreboard players set @s random 3
execute as @a[gamemode=survival] if score @s tick matches 4 run scoreboard players set @s random 4
execute as @a[gamemode=survival] if score @s tick matches 5 run scoreboard players set @s random 5
execute as @a[gamemode=survival] if score @s tick matches 6 run scoreboard players set @s random 6
execute as @a[gamemode=survival] if score @s tick matches 7 run scoreboard players set @s random 7
execute as @a[gamemode=survival] if score @s tick matches 8 run scoreboard players set @s random 8
execute as @a[gamemode=survival] if score @s tick matches 9 run scoreboard players set @s random 9
execute as @a[gamemode=survival] if score @s tick matches 10 run scoreboard players set @s random 10
execute as @a[gamemode=survival] if score @s tick matches 11 run scoreboard players set @s random 11
execute as @a[gamemode=survival] if score @s tick matches 12 run scoreboard players set @s random 12
execute as @a[gamemode=survival] if score @s tick matches 13 run scoreboard players set @s random 13
execute as @a[gamemode=survival] if score @s tick matches 14 run scoreboard players set @s random 14
execute as @a[gamemode=survival] if score @s tick matches 15 run scoreboard players set @s random 15
execute as @a[gamemode=survival] if score @s tick matches 16 run scoreboard players set @s random 16
execute as @a[gamemode=survival] if score @s tick matches 17 run scoreboard players set @s random 17
execute as @a[gamemode=survival] if score @s tick matches 18 run scoreboard players set @s random 18
execute as @a[gamemode=survival] if score @s tick matches 19 run scoreboard players set @s random 19
execute as @a[gamemode=survival] if score @s tick matches 20 run scoreboard players set @s random 20
execute as @a[gamemode=survival] if score @s tick matches 21 run scoreboard players set @s random 21

execute as @a[gamemode=survival] if score @s random matches 0 run function comet:random/0
execute as @a[gamemode=survival] if score @s random matches 1 run function comet:random/1
execute as @a[gamemode=survival] if score @s random matches 2 run function comet:random/2
execute as @a[gamemode=survival] if score @s random matches 3 run function comet:random/3
execute as @a[gamemode=survival] if score @s random matches 4 run function comet:random/4
execute as @a[gamemode=survival] if score @s random matches 5 run function comet:random/5
execute as @a[gamemode=survival] if score @s random matches 6 run function comet:random/6
execute as @a[gamemode=survival] if score @s random matches 7 run function comet:random/7
execute as @a[gamemode=survival] if score @s random matches 8 run function comet:random/8
execute as @a[gamemode=survival] if score @s random matches 9 run function comet:random/9
execute as @a[gamemode=survival] if score @s random matches 10 run function comet:random/10
execute as @a[gamemode=survival] if score @s random matches 11 run function comet:random/11
execute as @a[gamemode=survival] if score @s random matches 12 run function comet:random/12
execute as @a[gamemode=survival] if score @s random matches 13 run function comet:random/13
execute as @a[gamemode=survival] if score @s random matches 14 run function comet:random/14
execute as @a[gamemode=survival] if score @s random matches 15 run function comet:random/15
execute as @a[gamemode=survival] if score @s random matches 16 run function comet:random/16
execute as @a[gamemode=survival] if score @s random matches 17 run function comet:random/17
execute as @a[gamemode=survival] if score @s random matches 18 run function comet:random/18
execute as @a[gamemode=survival] if score @s random matches 19 run function comet:random/19
execute as @a[gamemode=survival] if score @s random matches 20 run function comet:random/20
execute as @a[gamemode=survival] if score @s random matches 21 run function comet:random/21


execute as @a[gamemode=survival] if data entity @s {SelectedItem:{tag:{wpstick:comet}}} if score @s wpstick matches 1 run scoreboard players set @s tick 99

# notify
execute as @a[gamemode=creative] if data entity @s {SelectedItem:{tag:{wpstick:comet}}} if score @s wpstick matches 1 run msg @s [warn] your creative mode!

# scoreboard actions
scoreboard players set @a wpstick 0
scoreboard players add @a tick 1
scoreboard players set @a random 99

