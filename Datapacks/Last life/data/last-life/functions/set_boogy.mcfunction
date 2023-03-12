scoreboard players add @a ll_boogy 1
execute as @a[scores={ll_boogy=2..}] run scoreboard players set @s ll_boogy 0
execute as @a[scores={ll_boogy=0}] run title @s title ["",{"text":"You are "},{"text":"NOT","color":"dark_green"},{"text":" the boogy"}]
execute as @a[scores={ll_boogy=1}] run title @s title ["",{"text":"You "},{"text":"ARE","color":"red"},{"text":" the boogy"}]