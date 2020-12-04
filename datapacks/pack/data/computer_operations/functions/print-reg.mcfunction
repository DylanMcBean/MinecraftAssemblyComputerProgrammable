execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PRINT ","color":"#F92472"},{"text":"EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PRINT ","color":"#F92472"},{"text":"EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PRINT ","color":"#F92472"},{"text":"ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" PRINT ","color":"#F92472"},{"text":"EDX","color":"#2472F9"}]

execute if score Cache_D computer matches 0 run tellraw @p ["",{"text":"Reg A: ","extra":[{"score":{"name":"EAX","objective":"computer"}, "color":"gold"}]}]
execute if score Cache_D computer matches 1 run tellraw @p ["",{"text":"Reg B: ","extra":[{"score":{"name":"EBX","objective":"computer"}, "color":"gold"}]}]
execute if score Cache_D computer matches 2 run tellraw @p ["",{"text":"Reg C: ","extra":[{"score":{"name":"ECX","objective":"computer"}, "color":"gold"}]}]
execute if score Cache_D computer matches 3 run tellraw @p ["",{"text":"Reg D: ","extra":[{"score":{"name":"EDX","objective":"computer"}, "color":"gold"}]}]
scoreboard players set EIR computer 0