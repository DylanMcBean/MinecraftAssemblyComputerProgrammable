scoreboard players operation Address computer = Cache_D computer
function computer:read-b
scoreboard players operation Cache_D Caches = Cache_B computer
function computer:locate-address
tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" CMP ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, ","color":"#2472F9"},{"score":{"name":"Cache_B","objective":"computer"},"color":"#2472F9"},{"text":"d","color":"#2472F9"}]
function computer:read-b

scoreboard players set CoEF Flags 1
scoreboard players set CoLF Flags 0
scoreboard players set CoGF Flags 0
execute if score Cache_D Caches < Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D Caches > Cache_B computer run scoreboard players set CoEF Flags 0
execute if score Cache_D Caches < Cache_B computer run scoreboard players set CoLF Flags 1
execute if score Cache_D Caches > Cache_B computer run scoreboard players set CoGF Flags 1
scoreboard players set EIR computer 2