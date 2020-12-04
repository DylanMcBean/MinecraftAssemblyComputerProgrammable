function computer:read-b
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EAX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 0 if score Cache_B computer matches 0 run scoreboard players operation EAX computer = EAX computer
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EBX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 0 run scoreboard players operation EBX computer = EAX computer
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"ECX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 0 run scoreboard players operation ECX computer = EAX computer
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EDX, EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 0 run scoreboard players operation EDX computer = EAX computer

execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EAX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 0 if score Cache_B computer matches 1 run scoreboard players operation EAX computer = EBX computer
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EBX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 1 run scoreboard players operation EBX computer = EBX computer
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"ECX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 1 run scoreboard players operation ECX computer = EBX computer
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EDX, EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 1 run scoreboard players operation EDX computer = EBX computer

execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EAX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 0 if score Cache_B computer matches 2 run scoreboard players operation EAX computer = ECX computer
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EBX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 2 run scoreboard players operation EBX computer = ECX computer
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"ECX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 2 run scoreboard players operation ECX computer = ECX computer
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EDX, ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 2 run scoreboard players operation EDX computer = ECX computer

execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EAX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 0 if score Cache_B computer matches 3 run scoreboard players operation EAX computer = EDX computeR
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EBX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 if score Cache_B computer matches 3 run scoreboard players operation EBX computer = EDX computer
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"ECX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 if score Cache_B computer matches 3 run scoreboard players operation ECX computer = EDX computer
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EDX, EDX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 if score Cache_B computer matches 3 run scoreboard players operation EDX computer = EDX computer
scoreboard players set EIR computer 2