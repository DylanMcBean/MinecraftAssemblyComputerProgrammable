#Settings flags
#ZERO
execute if score Cache_C computer matches 0 if score EAX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 0 unless score EAX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 0 if score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 0 unless score EAX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 0 if score EAX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 1 if score EBX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 1 unless score EBX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 1 if score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 1 unless score EBX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 1 if score EBX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 2 if score ECX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 2 unless score ECX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 2 if score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 2 unless score ECX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 2 if score ECX computer matches 0 run scoreboard players set SF Flags 0

#ZERO
execute if score Cache_C computer matches 3 if score EDX computer matches 0 run scoreboard players set ZF Flags 1
execute if score Cache_C computer matches 3 unless score EDX computer matches 0 run scoreboard players set ZF Flags 0
#Negative
execute if score Cache_C computer matches 3 if score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 1
execute if score Cache_C computer matches 3 unless score EDX computer < Reg_Zero computer run scoreboard players set SF Flags 0
execute if score Cache_C computer matches 3 if score EDX computer matches 0 run scoreboard players set SF Flags 0