# Culteurum
execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum] at @s run function lthc.culteum:custom_blocks/culteurum/place
execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum_placed] at @s unless block ~ ~ ~ dropper run function lthc.culteum:custom_blocks/culteurum/remove

# Electric Saw
execute as @e[type=glow_item_frame,tag=lthc.culteum.electric_saw] at @s run function lthc.culteum:custom_blocks/electric_saw/place
execute as @e[type=glow_item_frame,tag=lthc.culteum.electric_saw_placed] at @s unless block ~ ~ ~ hopper run function lthc.culteum:custom_blocks/electric_saw/remove
