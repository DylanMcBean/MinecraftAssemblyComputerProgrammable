scoreboard players operation Address computer = Cache_D computer
function computer:read-b
scoreboard players operation EAX computer = Cache_B computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" ADD ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, ","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:read-b
scoreboard players operation EAX computer += Cache_B computer

#Settings flags
#ZERO
execute if score EAX computer matches 0 run scoreboard players set ZF Flags 1
execute unless score EAX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score EAX computer <= Reg_Zero computer run scoreboard players set SF Flags 1
execute unless score EAX computer <= Reg_Zero computer run scoreboard players set SF Flags 0
execute if score EAX computer matches 0 run scoreboard players set SF Flags 0
function computer:write-a
scoreboard players set EIR computer 2