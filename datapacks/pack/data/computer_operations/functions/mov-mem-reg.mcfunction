function computer:read-c
scoreboard players operation Address computer = Cache_D computer
function computer:read-b
scoreboard players operation Cache_C computer = Cache_B computer
function computer:locate-address
execute if score Cache_C computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EAX","color":"#2472F9"}]
execute if score Cache_C computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EBX","color":"#2472F9"}]
execute if score Cache_C computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, ECX","color":"#2472F9"}]
execute if score Cache_C computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" MOV ","color":"#F92472"},{"text":"0x","color":"#2472F9"},{"score":{"name":"Address","objective":"computer"},"color":"#2472F9"},{"text":"d, EDX","color":"#2472F9"}]
execute if score Cache_C computer matches 0 run function computer:write-a
execute if score Cache_C computer matches 1 run function computer:write-b
execute if score Cache_C computer matches 2 run function computer:write-c
execute if score Cache_C computer matches 3 run function computer:write-d
scoreboard players set EIR computer 2