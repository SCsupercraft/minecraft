execute as @a[tag=!boogy] run title @s title ["",{"text":"You are "},{"text":"NOT","color":"dark_green"},{"text":" the boogy"}]
execute as @a[tag=boogy] run title @s title ["",{"text":"You "},{"text":"ARE","color":"red"},{"text":" the boogy"}]
scoreboard players set @a ll_boogyKill 0
tag @a[tag=boogy] add true_boogy
tag @a remove boogy