function computer:read-b
scoreboard players operation Address computer = Cache_B computer
execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" ADD ","color":"#F92472"},{"text":"EAX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" ADD ","color":"#F92472"},{"text":"EBX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" ADD ","color":"#F92472"},{"text":"ECX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" ADD ","color":"#F92472"},{"text":"EDX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:locate-address
function computer:read-b
execute if score Cache_D computer matches 0 run scoreboard players operation EAX computer += Cache_B computer
execute if score Cache_D computer matches 1 run scoreboard players operation EBX computer += Cache_B computer
execute if score Cache_D computer matches 2 run scoreboard players operation ECX computer += Cache_B computer
execute if score Cache_D computer matches 3 run scoreboard players operation EDX computer += Cache_B computer

#Settings flags
#ZERO
execute if score Cache_D computer matches 0 if score EAX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_D computer matches 0 unless score EAX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_D computer matches 0 if score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_D computer matches 0 unless score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_D computer matches 0 if score EAX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_D computer matches 1 if score EBX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_D computer matches 1 unless score EBX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_D computer matches 1 if score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_D computer matches 1 unless score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_D computer matches 1 if score EBX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_D computer matches 2 if score ECX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_D computer matches 2 unless score ECX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_D computer matches 2 if score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_D computer matches 2 unless score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_D computer matches 2 if score ECX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_D computer matches 3 if score EDX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_D computer matches 3 unless score EDX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_D computer matches 3 if score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_D computer matches 3 unless score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_D computer matches 3 if score EDX computer matches 0 run scoreboard players set SF Flags 0

scoreboard players set EIR computer 2


