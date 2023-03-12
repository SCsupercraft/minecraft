loot give @a loot last-life:entities/lifes
execute as @a[nbt={Inventory:[{"id":"minecraft:stone"}]}] run scoreboard players set @s ll_lifes 3
execute as @a[nbt={Inventory:[{"id":"minecraft:glowstone"}]}] run scoreboard players set @s ll_lifes 4
execute as @a[nbt={Inventory:[{"id":"minecraft:blackstone"}]}] run scoreboard players set @s ll_lifes 5
execute as @a[nbt={Inventory:[{"id":"minecraft:end_stone"}]}] run scoreboard players set @s ll_lifes 6
clear @a
execute as @a run title @s title ["",{"text":"You have "},{"score":{"name":"@s","objective":"ll_lifes"},"color":"dark_green"},{"text":" Lifes"}]