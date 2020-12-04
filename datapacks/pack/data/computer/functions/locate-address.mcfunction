tp @e[type=armor_stand, limit=1,name="Handler"] -32 44 -81
#reset address if over
scoreboard players operation Address computer %= MemSpace computer
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_temp = Address computer
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_x = @e[type=armor_stand, limit=1,name="Handler"] scoretp_temp
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_x %= MemWidth computer
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_z = @e[type=armor_stand, limit=1,name="Handler"] scoretp_temp
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_z /= MemWidth computer
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_z += @e[type=armor_stand, limit=1,name="Handler"] scoretp_z
execute as @e[type=armor_stand, limit=1,name="Handler"] at @e[type=armor_stand, limit=1,name="Handler"] run function computer:memory-teleport
scoreboard players operation @e[type=armor_stand, limit=1,name="Handler"] scoretp_temp = Address computer

#Logging info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Moved to Address ","extra":[{"score":{"name":"Address","objective":"computer"}, "color":"red"}]}]