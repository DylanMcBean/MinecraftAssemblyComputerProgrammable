scoreboard players operation Address computer = Cache_D computer
function computer:read-b
scoreboard players operation Cache_C computer = Cache_B computer
function computer:locate-address
execute if score Cache_C computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" IMUL ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EAX","color":"#2472F9"}]
execute if score Cache_C computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" IMUL ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EBX","color":"#2472F9"}]
execute if score Cache_C computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" IMUL ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, ECX","color":"#2472F9"}]
execute if score Cache_C computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" IMUL ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EDX","color":"#2472F9"}]
function computer:read-b
scoreboard players operation Cache_E Caaches = Cache_B computer
execute if score Cache_C computer matches 0 run scoreboard players operation EAX computer *= Cache_B computer
execute if score Cache_C computer matches 1 run scoreboard players operation EBX computer *= Cache_B computer
execute if score Cache_C computer matches 2 run scoreboard players operation ECX computer *= Cache_B computer
execute if score Cache_C computer matches 3 run scoreboard players operation EDX computer *= Cache_B computer

#Settings flags
#ZERO
execute if score Cache_C computer matches 0 if score EAX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 0 unless score EAX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 0 if score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 0 unless score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 0 if score EAX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 1 if score EBX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 1 unless score EBX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 1 if score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 1 unless score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 1 if score EBX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 2 if score ECX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 2 unless score ECX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 2 if score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 2 unless score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 2 if score ECX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 3 if score EDX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 3 unless score EDX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 3 if score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 3 unless score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 3 if score EDX computer matches 0 run scoreboard players set SF Flags 0

execute if score Cache_C computer matches 0 run function computer:write-a
execute if score Cache_C computer matches 1 run function computer:write-b
execute if score Cache_C computer matches 2 run function computer:write-c
execute if score Cache_C computer matches 3 run function computer:write-d

execute if score Cache_C computer matches 0 run scoreboard players operation EAX computer = Cache_E Caches
execute if score Cache_C computer matches 1 run scoreboard players operation EBX computer = Cache_E Caches
execute if score Cache_C computer matches 2 run scoreboard players operation ECX computer = Cache_E Caches
execute if score Cache_C computer matches 3 run scoreboard players operation EDX computer = Cache_E Caches
scoreboard players set EIR computer 2