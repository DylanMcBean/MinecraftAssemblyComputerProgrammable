#Logging info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Adding ","extra":[{"score":{"name":"EBX","objective":"computer"}, "color":"red"}]},{"text":" in Registry B to ","extra":[{"score":{"name":"EBX","objective":"computer"},"color":"red"}]},{"text":" in Registry A and storing in Registry B"}]
scoreboard players operation EBX computer += EBX computer