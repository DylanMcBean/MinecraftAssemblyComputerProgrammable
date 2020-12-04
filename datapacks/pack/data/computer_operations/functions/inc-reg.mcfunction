execute if score Cache_D computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" INC ","color":"#F92472"},{"text":"EAX","color":"#2472F9"}]
execute if score Cache_D computer matches 1 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" INC ","color":"#F92472"},{"text":"EBX","color":"#2472F9"}]
execute if score Cache_D computer matches 2 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" INC ","color":"#F92472"},{"text":"ECX","color":"#2472F9"}]
execute if score Cache_D computer matches 3 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" INC ","color":"#F92472"},{"text":"EDX","color":"#2472F9"}]

execute if score Cache_D computer matches 0 run scoreboard players add EAX computer 1
execute if score Cache_D computer matches 1 run scoreboard players add EBX computer 1
execute if score Cache_D computer matches 2 run scoreboard players add ECX computer 1
execute if score Cache_D computer matches 3 run scoreboard players add EDX computer 1

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

scoreboard players set EIR computer 0