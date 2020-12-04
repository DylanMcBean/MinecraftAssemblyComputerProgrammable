#Logging info
execute if score Basic Debugging > Reg_Zero computer run tellraw @p ["",{"text":"Adding ","extra":[{"score":{"name":"EAX","objective":"computer"}, "color":"red"}]},{"text":" in Registry A to ","extra":[{"score":{"name":"EBX","objective":"computer"},"color":"red"}]},{"text":" in Registry B and storing in Registry A"}]
scoreboard players operation EAX computer += BAX computer