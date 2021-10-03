function lthc.culteum:custom_blocks/main
execute as @e[type=glow_item_frame,tag=lthc.culteum.electric_saw_placed,scores={EF_kJ=7500..}] run scoreboard players set @s EF_kJ 7500

schedule function lthc.culteum:core 1t
