summon item ~ ~0.5 ~ {Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{display:{Name:'{"text":"Culteurum","color":"#CC0000","bold":false,"italic":false,"underlined":false}'},CustomModelData:271010,EntityTag:{Tags:["lthc.culteum.culteurum"],Silent:1b,Item:{id:"minecraft:glow_item_frame",Count:1b,tag:{CustomModelData:271010}},Invulnerable:1b,Invisible:1b,Fixed:1b}}}}
kill @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=0..2,sort=nearest,limit=1]
kill @s
execute as @e[type=glow_item_frame,tag=EF_Wire,distance=..2] at @s run function energy_flux:wire_update
