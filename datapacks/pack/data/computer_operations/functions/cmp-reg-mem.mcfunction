function computer:read-c
scoreboard players operation Address computer = Cache_B computer
function computer:locate-address
function computer:read-b

execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EAX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EBX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"ECX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EDX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]

scoreboard players set CoEF Flags 1
scoreboard players set CoLF Flags 0
scoreboard players set CoGF Flags 0
execute if score Cache_D computer matches 0 if score EAX computer < Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score EAX computer > Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score EAX computer < Cache_B computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 0 if score EAX computer > Cache_B computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 1 if score EBX computer < Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score EBX computer > Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score EBX computer < Cache_B computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 1 if score EBX computer > Cache_B computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 2 if score ECX computer < Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score ECX computer > Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score ECX computer < Cache_B computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 2 if score ECX computer > Cache_B computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 3 if score EDX computer < Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score EDX computer > Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score EDX computer < Cache_B computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 3 if score EDX computer > Cache_B computer run scoreboard players set CoGF Flags 1
scoreboard players set EIR computer 2