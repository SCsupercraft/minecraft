scoreboard players add @s ll_repeat 1
execute if score @s ll_repeat = wait ll_repeat run scoreboard players add @s ll_repeat2 1
execute if score @s ll_repeat = wait ll_repeat run function last-life:set_lifes
execute if score @s ll_repeat = wait ll_repeat run scoreboard players set @s ll_repeat 0
execute if score @s ll_repeat2 = wait ll_repeat2 run function last-life:new_teams