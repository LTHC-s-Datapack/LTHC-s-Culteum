execute store success score EF_Loaded LTHC_Data run scoreboard players get EnergyFlux EF_Versions
execute if score EF_Loaded LTHC_Data matches 0 run scoreboard players set EF_Missing LTHC_Data 1
execute unless score EnergyFlux EF_Versions matches 1.. run scoreboard players set EF_Missing LTHC_Data 1

execute store success score SE_Loaded LTHC_Data run scoreboard players get SimplEnergy EF_Versions
execute if score SE_Loaded LTHC_Data matches 0 run scoreboard players set SE_Missing LTHC_Data 1
execute unless score SimplEnergy EF_Versions matches 1.. run scoreboard players set SE_Missing LTHC_Data 1

execute if score EF_Missing LTHC_Data matches 1 run tellraw @a {"text":"LTHC Culteum Error: Energy Flux API v1.1.5+ is missing, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Stoupy51/EnergyFlux-API/releases"}}
execute if score SE_Missing LTHC_Data matches 1 run tellraw @a {"text":"LTHC Culteum Error: SimplEnergy v1.3.3+ is missing, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Stoupy51/SimplEnergy/releases"}}

execute unless score EnergyFlux LTHC_Data matches 1015.. run tellraw @a {"text":"LTHC Culteum Error: Energy Flux API v1.1.5+ is needed, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Stoupy51/EnergyFlux-API/releases"}}
execute unless score SimplEnergy LTHC_Data matches 1033.. run tellraw @a {"text":"LTHC Culteum Error: SimplEnergy v1.3.3+ is needed, click [here] to download","italic":false,"color":"red","clickEvent":{"action":"open_url","value":"https://github.com/Stoupy51/SimplEnergy/releases"}}

execute if score GameVersion EF_Versions matches 2724.. if score EnergyFlux EF_Versions matches 1015.. if score SimplEnergy EF_Versions matches 1033.. run tellraw @a {"text":"[Loaded LTHC Culteum v1.0.0]","italic":false,"color":"green"}

scoreboard players reset EF_Loaded LTHC_Data
scoreboard players reset SE_Loaded LTHC_Data
scoreboard players reset EF_Missing LTHC_Data
scoreboard players reset SE_Missing LTHC_Data
