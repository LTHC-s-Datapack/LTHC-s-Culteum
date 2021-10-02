# Culteurum
execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum] at @s run function lthc.culteum:custom_blocks/culteurum/place
execute as @e[type=glow_item_frame,tag=lthc.culteum.culteurum_placed] at @s unless block ~ ~ ~ dropper run function lthc.culteum:custom_blocks/culteurum/remove
