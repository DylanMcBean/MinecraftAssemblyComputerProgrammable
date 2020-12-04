function computer:read-b
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EAX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EBX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"ECX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EDX, EAX","color":"#2472F9"}]

execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EAX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EBX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"ECX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EDX, EBX","color":"#2472F9"}]

execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EAX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EBX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"ECX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EDX, ECX","color":"#2472F9"}]

execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EAX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EBX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"ECX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"EDX, EDX","color":"#2472F9"}]

scoreboard players set CoEF Flags 1
scoreboard players set CoLF Flags 0
scoreboard players set CoGF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 if score EAX computer < EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 if score EAX computer > EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 if score EAX computer < EAX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 if score EAX computer > EAX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 if score EBX computer < EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 if score EBX computer > EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 if score EBX computer < EAX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 if score EBX computer > EAX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 if score ECX computer < EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 if score ECX computer > EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 if score ECX computer < EAX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 if score ECX computer > EAX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 if score EDX computer < EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 if score EDX computer > EAX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 if score EDX computer < EAX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 if score EDX computer > EAX computer run scoreboard players set CoGF Flags 1



execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 if score EAX computer < EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 if score EAX computer > EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 if score EAX computer < EBX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 if score EAX computer > EBX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 if score EBX computer < EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 if score EBX computer > EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 if score EBX computer < EBX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 if score EBX computer > EBX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 if score ECX computer < EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 if score ECX computer > EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 if score ECX computer < EBX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 if score ECX computer > EBX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 if score EDX computer < EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 if score EDX computer > EBX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 if score EDX computer < EBX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 if score EDX computer > EBX computer run scoreboard players set CoGF Flags 1



execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 if score EAX computer < ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 if score EAX computer > ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 if score EAX computer < ECX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 if score EAX computer > ECX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 if score EBX computer < ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 if score EBX computer > ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 if score EBX computer < ECX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 if score EBX computer > ECX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 if score ECX computer < ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 if score ECX computer > ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 if score ECX computer < ECX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 if score ECX computer > ECX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 if score EDX computer < ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 if score EDX computer > ECX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 if score EDX computer < ECX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 if score EDX computer > ECX computer run scoreboard players set CoGF Flags 1



execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 if score EAX computer < EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 if score EAX computer > EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 if score EAX computer < EDX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 if score EAX computer > EDX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 if score EBX computer < EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 if score EBX computer > EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 if score EBX computer < EDX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 if score EBX computer > EDX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 if score ECX computer < EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 if score ECX computer > EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 if score ECX computer < EDX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 if score ECX computer > EDX computer run scoreboard players set CoGF Flags 1

execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 if score EDX computer < EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 if score EDX computer > EDX computer run scoreboard players set CoEF Flags 0
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 if score EDX computer < EDX computer run scoreboard players set CoLF Flags 1
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 if score EDX computer > EDX computer run scoreboard players set CoGF Flags 1
scoreboard players set EIR computer 2