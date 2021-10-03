execute store result block ~ ~ ~ Items[0].Count byte 0.9999 run data get block ~ ~ ~ Items[0].Count
scoreboard players remove @s EF_kJ 150
execute store result block ~ ~ ~ Items[1].Count byte -1 run data get block ~ ~ ~ Items[1].Count -1.000001
execute store result block ~ ~ ~ Items[1].Count byte -1 run data get block ~ ~ ~ Items[1].Count -1.000001
execute store result block ~ ~ ~ Items[1].Count byte -1 run data get block ~ ~ ~ Items[1].Count -1.000001
execute store result block ~ ~ ~ Items[1].Count byte -1 run data get block ~ ~ ~ Items[1].Count -1.000001

execute store result score LTHC_Counted LTHC_Data run data get block ~ ~ ~ Items[1].Count
execute if score LTHC_Counted LTHC_Data matches 65.. run data modify block ~ ~ ~ Items[1].Count set value 64
