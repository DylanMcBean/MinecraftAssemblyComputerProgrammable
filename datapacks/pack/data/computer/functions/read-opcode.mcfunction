execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 1 run function computer_operations:mov-reg-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 2 run function computer_operations:mov-reg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 3 run function computer_operations:mov-mem-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 4 run function computer_operations:mov-reg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 5 run function computer_operations:mov-mem-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 6 run function computer_operations:add-reg-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 7 run function computer_operations:add-reg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 8 run function computer_operations:add-mem-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 9 run function computer_operations:add-reg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 10 run function computer_operations:add-mem-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 11 run function computer_operations:sub-reg-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 12 run function computer_operations:sub-reg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 13 run function computer_operations:sub-mem-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 14 run function computer_operations:sub-reg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 15 run function computer_operations:sub-mem-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 20 run function computer_operations:cmp-reg-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 21 run function computer_operations:cmp-reg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 22 run function computer_operations:cmp-mem-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 23 run function computer_operations:cmp-reg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 24 run function computer_operations:cmp-mem-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 43 run function computer_operations:imul-reg-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 44 run function computer_operations:imul-reg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 45 run function computer_operations:imul-mem-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 46 run function computer_operations:imul-reg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 47 run function computer_operations:imul-mem-const

execute if score Running computer matches 1 if score EIR computer matches 0 run function computer:decode-opcode
#break code line
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 255 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" HLT","color":"#F92472"}]
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 255 run scoreboard players set Running computer 0

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 16 run function computer_operations:inc-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 17 run function computer_operations:inc-mem

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 18 run function computer_operations:dec-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 19 run function computer_operations:dec-mem

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 25 run function computer_operations:jmp-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 26 run function computer_operations:je-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 27 run function computer_operations:jne-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 28 run function computer_operations:jz-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 29 run function computer_operations:jg-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 30 run function computer_operations:jge-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 31 run function computer_operations:jl-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 32 run function computer_operations:jle-mem

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 33 run function computer_operations:jmp-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 34 run function computer_operations:je-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 35 run function computer_operations:jne-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 36 run function computer_operations:jz-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 37 run function computer_operations:jg-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 38 run function computer_operations:jge-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 39 run function computer_operations:jl-const
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 40 run function computer_operations:jle-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 41 run function computer_operations:print-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 42 run function computer_operations:print-mem

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 48 run function computer_operations:sstk

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 49 run function computer_operations:push-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 50 run function computer_operations:push-mem
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 51 run function computer_operations:push-const

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 52 run function computer_operations:pop-reg
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 53 run function computer_operations:pop-mem

execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 54 run function computer_operations:ret

#no op instruction
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 0 run tellraw @p [{"text":"0x","color":"#A080FF"},{"score":{"name":"EIP","objective":"computer"}},{"text":"d"},{"text":":","color":"white"},{"text":" NOP","color":"#F92472"}]
execute if score Running computer matches 1 if score EIR computer matches 1 if score Cache_C computer matches 0 run scoreboard players set EIR computer 2

#set to zero here so it doesnt try and run a command straight away
execute if score Running computer matches 1 if score EIR computer matches 2 run scoreboard players set EIR computer 0
execute if score Running computer matches 1 run scoreboard players add EIP computer 1
execute if score Running computer matches 1 run scoreboard players operation Address computer = EIP computer
execute if score Running computer matches 1 run function computer:locate-address