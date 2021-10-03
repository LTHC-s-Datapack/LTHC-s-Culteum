setblock ~ ~ ~ hopper{CustomName:'{"text":"Electric Saw","color":"#1D1D1D","bold":false,"italic":false,"underlined":false}'} replace
tag @s remove lthc.culteum.electric_saw
tag @s add lthc.culteum.electric_saw_placed
tag @s add EF_Use
tag @s add EF_CanReceive
scoreboard players set @s EF_kW 150
scoreboard players set @s EF_kJmax 7500
scoreboard players add @s EF_kJ 0
execute as @e[type=glow_item_frame,tag=EF_Wire,distance=..2] at @s run function energy_flux:wire_update
