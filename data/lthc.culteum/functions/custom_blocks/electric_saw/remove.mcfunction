summon item ~ ~0.5 ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{display:{Name:'{"text":"Electric Saw","color":"#1D1D1D","bold":false,"italic":false,"underlined":false}'},CustomModelData:271011,EntityTag:{Tags:["lthc.culteum.electric_saw"],Silent:1b,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:271011}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:1b}},distance=0..2,sort=nearest,limit=1]
kill @s
execute as @e[type=glow_item_frame,tag=EF_Wire,distance=..2] at @s run function energy_flux:wire_update
