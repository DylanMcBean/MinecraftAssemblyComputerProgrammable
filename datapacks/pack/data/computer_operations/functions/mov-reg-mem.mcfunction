function computer:read-c
scoreboard players operation Address computer = Cache_B computer
execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EAX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EBX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"ECX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"EDX, 0x","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:locate-address
function computer:read-b
execute if score Cache_D computer matches 0 run scoreboard players operation EAX computer = Cache_B computer
execute if score Cache_D computer matches 1 run scoreboard players operation EBX computer = Cache_B computer
execute if score Cache_D computer matches 2 run scoreboard players operation ECX computer = Cache_B computer
execute if score Cache_D computer matches 3 run scoreboard players operation EDX computer = Cache_B computer
scoreboard players set EIR computer 2