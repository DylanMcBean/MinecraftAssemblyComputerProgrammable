# MinecraftAssemblyComputerProgrammable
Minecraft Command Block Assembly Computer
MCAC
 
NOP **NO OPERATION**
```
0x000	-	NULL
```
MOV **MOVE*
```
0x001	-	<reg>		<reg>
0x002	-	<reg>		<mem>
0x003	-	<mem>		<reg>
0x004	-	<reg>		<const>
0x005	-	<mem>		<const>
```
ADD **ADDITION*
```
0x006	-	<reg>		<reg>
0x007	-	<reg>		<mem>
0x008	-	<mem>		<reg>
0x009	-	<reg>		<const>
0x00A	-	<mem>		<const>
```
SUB **SUBTRACTION**
```
0x00B	-	<reg>		<reg>
0x00C	-	<reg>		<mem>
0x00D	-	<mem>		<reg>
0x00E	-	<reg>		<const>
0x00F	-	<mem>		<const>
```
INC **INCREMENT**
0x010	-	<reg>
0x011	-	<mem>

DEC **DECREMENT**
```
0x012	-	<reg>
0x013	-	<mem>
```
CMP **COMPAIR**
```
0x014	-	<reg>		<reg>
0x015	-	<reg>		<mem>
0x016	-	<mem>		<reg>
0x017	-	<reg>		<const>
0x018	-	<mem>		<const>
```
JMP **JUMP**
```
0x019	-	<mem>	
Je	0x01A	-	<mem>
Jne	0x01B	-	<mem>
Jz	0x01C	-	<mem>
Jg	0x01D	-	<mem>
Jge	0x01E	-	<mem>
Jl	0x01F	-	<mem>
Jle	0x020	-	<mem>
```

RJMP **RELATIVE JUMP**
```
0x021	-	<const>	
Je	0x022	-	<const>
Jne	0x023	-	<const>
Jz	0x024	-	<const>
Jg	0x025	-	<const>
Jge	0x026	-	<const>
Jl	0x027	-	<const>
Jle	0x028	-	<const>
```
PRINT **PRINT**
```
0x029	-	<reg>	
0x02A	-	<mem>
```
IMUL **INTEGER MULTIPLY**
```
0x02B	-	<reg>		<reg>
0x02C	-	<reg>		<mem>
0x02D	-	<mem>		<reg>
0x02E	-	<reg>		<const>
0x02F	-	<mem>		<const>
``
SSTK **SET STACK**
```
0x030	-	<mem>
```
PUSH **PUSH**
```
0x031	-	<reg>
0x032	-	<mem>
0x033	-	<const>
```
POP **POP**
```
0x034	-	<reg>
0x035	-	<mem>
```
RET **RETURN**
```
0x036	-	NULL
```
HLT **HALT**
```
0x0FF	-	NULL
```