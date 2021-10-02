setblock ~ ~ ~ dropper{CustomName:'{"text":"Culteurum","color":"#CC0000","bold":false,"italic":false,"underlined":false}'} replace
tag @s remove lthc.culteum.culteurum
tag @s add lthc.culteum.culteurum_placed
tag @s add EF_Use
tag @s add EF_CanSend
scoreboard players set @s EF_kW 150
scoreboard players set @s EF_kJmax 75000
scoreboard players add @s EF_kJ 0
execute as @e[type=glow_item_frame,tag=EF_Wire,distance=..2] at @s run function energy_flux:wire_update
