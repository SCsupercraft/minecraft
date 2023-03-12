execute as @a[tag=start] run function last-life:start2
execute as @a[tag=boogy] run function last-life:boogy2
execute as @a[tag=true_boogy, scores={ll_boogyKill=1..}] run function last-life:boogy_cured
execute as @a[scores={ll_deaths=1..}] run function last-life:death