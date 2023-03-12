tag @a remove start
scoreboard objectives remove ll_repeat
scoreboard objectives remove ll_repeat2
execute as @a[scores={ll_lifes=0}] run team join grey
execute as @a[scores={ll_lifes=1}] run team join red
execute as @a[scores={ll_lifes=2..3}] run team join yellow
execute as @a[scores={ll_lifes=4..5}] run team join green
execute as @a[scores={ll_lifes=6..}] run team join dark_green