execute as @a[tag=true_boogy] run scoreboard players remove @s ll_lifes 1
execute as @a[tag=true_boogy] run title @s title "You have failed to kill"
tag @a remove true_boogy
function last-life:team