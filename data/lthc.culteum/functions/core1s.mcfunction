execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum_placed,predicate=lthc.culteum:generate/fuel] at @s run function lthc.culteum:generate_energy/culteurum
execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum_placed,predicate=lthc.culteum:generate/fuel2] at @s run function lthc.culteum:generate_energy/culteurum

schedule function lthc.culteum:core1s 1s
