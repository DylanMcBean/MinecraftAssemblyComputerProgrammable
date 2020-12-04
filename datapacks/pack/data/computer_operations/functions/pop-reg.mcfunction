scoreboard players operation Address computer = ESP computer
function computer:locate-address
function computer:read-b
#scoreboard players operation Cache_E computer = EDX computer
scoreboard players set EDX computer 0
execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" POP ","color":"#F92472"},{"text":"EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" POP ","color":"#F92472"},{"text":"EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" POP ","color":"#F92472"},{"text":"ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" POP ","color":"#F92472"},{"text":"EDX","color":"#2472F9"}]
function computer:write-d
execute if score Cache_D computer matches 0 run scoreboard players operation EAX computer = Cache_B computer
execute if score Cache_D computer matches 1 run scoreboard players operation EBX computer = Cache_B computer
execute if score Cache_D computer matches 2 run scoreboard players operation ECX computer = Cache_B computer
execute if score Cache_D computer matches 3 run scoreboard players operation EDX computer = Cache_B computer
#execute if score Cache_D computer matches ..2 run scoreboard players operation EDX computer = Cache_E computer
scoreboard players set EIR computer 0
scoreboard players remove ESP computer 1