execute as @e[type=armor_stand, limit=1,name="Handler"] run scoreboard players operation @s Input = EDX computer
execute as @e[type=armor_stand, limit=1,name="Handler",scores={Input=0..}] run function computer:hex-write-pos
execute as @e[type=armor_stand, limit=1,name="Handler",scores={Input=..-1}] run function computer:hex-write-neg

#Logging Info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Writing ","extra":[{"score":{"name":"Reg_C","objective":"computer"}, "color":"red"}]},{"text":" in Registry C into Address ","extra":[{"score":{"name":"Address","objective":"computer"},"color":"red"}]}]