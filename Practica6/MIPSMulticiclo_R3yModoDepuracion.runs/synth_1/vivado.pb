
{
Command: %s
53*	vivadotcl2J
6synth_design -top MIPSMulticiclo -part xc7a35tcpg236-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 823.559 ; gain = 177.215
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2"
MIPSMulticiclo2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
172default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
DCM_100MHz_10MHz2default:default2?
?C:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/.Xil/Vivado-13804-DESKTOP-1M6FA7L/realtime/DCM_100MHz_10MHz_stub.vhdl2default:default2
52default:default2
reloj2default:default2$
DCM_100MHz_10MHz2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
872default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
DCM_100MHz_10MHz2default:default2?
?C:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/.Xil/Vivado-13804-DESKTOP-1M6FA7L/realtime/DCM_100MHz_10MHz_stub.vhdl2default:default2
132default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter FREQ bound to: 10000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BOUNCE bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	debouncer2default:default2>
*C:/hlocal/Practica6/ficheros/debouncer.vhd2default:default2
52default:default2)
eliminadorRebotesModo2default:default2
	debouncer2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
892default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	debouncer2default:default2@
*C:/hlocal/Practica6/ficheros/debouncer.vhd2default:default2
202default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter FREQ bound to: 10000 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter BOUNCE bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
12default:default2
12default:default2@
*C:/hlocal/Practica6/ficheros/debouncer.vhd2default:default2
202default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2#
unidadDeControl2default:default2D
0C:/hlocal/Practica6/ficheros/unidadDeControl.vhd2default:default2
42default:default2
UC2default:default2#
unidadDeControl2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2#
unidadDeControl2default:default2F
0C:/hlocal/Practica6/ficheros/unidadDeControl.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
unidadDeControl2default:default2
22default:default2
12default:default2F
0C:/hlocal/Practica6/ficheros/unidadDeControl.vhd2default:default2
162default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
rutaDeDatos2default:default2@
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
42default:default2
RD2default:default2
rutaDeDatos2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
932default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
rutaDeDatos2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
172default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor2a12default:default2C
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
42default:default2
mux_PC2default:default2"
multiplexor2a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1582default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
multiplexor2a12default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
162default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
multiplexor2a12default:default2
32default:default2
12default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
162default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registro2default:default2=
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
42default:default2
reg_PC2default:default2
registro2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1602default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
registro2default:default2?
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
172default:default8@Z8-638h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
registro2default:default2
42default:default2
12default:default2?
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
172default:default8@Z8-256h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor2a12default:default2C
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
42default:default2
mux_IorD2default:default2"
multiplexor2a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1622default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
memoria2default:default2<
(C:/hlocal/Practica6/ficheros/memoria.vhd2default:default2
42default:default2
mem2default:default2
memoria2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1642default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
memoria2default:default2>
(C:/hlocal/Practica6/ficheros/memoria.vhd2default:default2
152default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	mem32x5122default:default2?
?C:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/.Xil/Vivado-13804-DESKTOP-1M6FA7L/realtime/mem32x512_stub.vhdl2default:default2
52default:default2
mem2default:default2
	mem32x5122default:default2>
(C:/hlocal/Practica6/ficheros/memoria.vhd2default:default2
442default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	mem32x5122default:default2?
?C:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/.Xil/Vivado-13804-DESKTOP-1M6FA7L/realtime/mem32x512_stub.vhdl2default:default2
172default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
memoria2default:default2
52default:default2
12default:default2>
(C:/hlocal/Practica6/ficheros/memoria.vhd2default:default2
152default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registro2default:default2=
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
42default:default2
reg_IR2default:default2
registro2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1662default:default8@Z8-3491h px? 
b
%s
*synth2J
6	Parameter bits_entradas bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor2a12default:default2C
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
42default:default2
mux_RW2default:default2"
multiplexor2a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1682default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys22
multiplexor2a1__parameterized22default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
162default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter bits_entradas bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
multiplexor2a1__parameterized22default:default2
52default:default2
12default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
162default:default8@Z8-256h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor8a12default:default2n
ZC:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/new/multiplexor8a1.vhd2default:default2
342default:default2
mux_MDR2default:default2"
multiplexor8a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1702default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
multiplexor8a12default:default2p
ZC:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/new/multiplexor8a1.vhd2default:default2
522default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
multiplexor8a12default:default2
62default:default2
12default:default2p
ZC:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/new/multiplexor8a1.vhd2default:default2
522default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2$
bancoDeRegistros2default:default2E
1C:/hlocal/Practica6/ficheros/bancoDeRegistros.vhd2default:default2
52default:default2#
banco_registros2default:default2$
bancoDeRegistros2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1912default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2$
bancoDeRegistros2default:default2G
1C:/hlocal/Practica6/ficheros/bancoDeRegistros.vhd2default:default2
202default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
bancoDeRegistros2default:default2
72default:default2
12default:default2G
1C:/hlocal/Practica6/ficheros/bancoDeRegistros.vhd2default:default2
202default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registro2default:default2=
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
42default:default2
reg_A2default:default2
registro2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1932default:default8@Z8-3491h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registro2default:default2=
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
42default:default2
reg_B2default:default2
registro2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1952default:default8@Z8-3491h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor2a12default:default2C
/C:/hlocal/Practica6/ficheros/multiplexor2a1.vhd2default:default2
42default:default2
mux_opA2default:default2"
multiplexor2a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1972default:default8@Z8-3491h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
multiplexor4a12default:default2C
/C:/hlocal/Practica6/ficheros/multiplexor4a1.vhd2default:default2
42default:default2
mux_opB2default:default2"
multiplexor4a12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
1992default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
multiplexor4a12default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor4a1.vhd2default:default2
182default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter bits_entradas bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
multiplexor4a12default:default2
82default:default2
12default:default2E
/C:/hlocal/Practica6/ficheros/multiplexor4a1.vhd2default:default2
182default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
ALU2default:default28
$C:/hlocal/Practica6/ficheros/ALU.vhd2default:default2
52default:default2
ALU_i2default:default2
ALU2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
2012default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
ALU2default:default2:
$C:/hlocal/Practica6/ficheros/ALU.vhd2default:default2
162default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
ALU2default:default2
92default:default2
12default:default2:
$C:/hlocal/Practica6/ficheros/ALU.vhd2default:default2
162default:default8@Z8-256h px? 
W
%s
*synth2?
+	Parameter n bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
registro2default:default2=
)C:/hlocal/Practica6/ficheros/registro.vhd2default:default2
42default:default2

reg_ALUout2default:default2
registro2default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
2032default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rutaDeDatos2default:default2
102default:default2
12default:default2B
,C:/hlocal/Practica6/ficheros/rutaDeDatos.vhd2default:default2
172default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
displays2default:default2=
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
72default:default2

displays_i2default:default2
displays2default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
952default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
displays2default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
202default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2default:default2>
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
42default:default2&
conv_7seg_digito_02default:default2
	conv_7seg2default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
362default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	conv_7seg2default:default2@
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
92default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	conv_7seg2default:default2
112default:default2
12default:default2@
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
92default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2default:default2>
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
42default:default2&
conv_7seg_digito_12default:default2
	conv_7seg2default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
372default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2default:default2>
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
42default:default2&
conv_7seg_digito_22default:default2
	conv_7seg2default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
382default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	conv_7seg2default:default2>
*C:/hlocal/Practica6/ficheros/conv_7seg.vhd2default:default2
42default:default2&
conv_7seg_digito_32default:default2
	conv_7seg2default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
392default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
displays2default:default2
122default:default2
12default:default2?
)C:/hlocal/Practica6/ficheros/displays.vhd2default:default2
202default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
MIPSMulticiclo2default:default2
132default:default2
12default:default2E
/C:/hlocal/Practica6/ficheros/MIPSMulticiclo.vhd2default:default2
172default:default8@Z8-256h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[31]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[30]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[29]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[28]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[27]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[26]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[25]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[24]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[23]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[22]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[21]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[20]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[19]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[18]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[17]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[16]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[15]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[14]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[13]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[12]2default:defaultZ8-3331h px? 
~
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[11]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[1]2default:defaultZ8-3331h px? 
}
!design %s has unconnected port %s3331*oasys2
memoria2default:default2
ADDR[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 890.203 ; gain = 243.859
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 890.203 ; gain = 243.859
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:08 . Memory (MB): peak = 890.203 ; gain = 243.859
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?c:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz/DCM_100MHz_10MHz_in_context.xdc2default:default2
reloj	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?c:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/DCM_100MHz_10MHz/DCM_100MHz_10MHz/DCM_100MHz_10MHz_in_context.xdc2default:default2
reloj	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
sc:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/mem32x512/mem32x512/mem32x512_in_context.xdc2default:default2 

RD/mem/mem	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
sc:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.srcs/sources_1/ip/mem32x512/mem32x512/mem32x512_in_context.xdc2default:default2 

RD/mem/mem	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2D
.C:/hlocal/Practica6/ficheros/Basys3_Master.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2D
.C:/hlocal/Practica6/ficheros/Basys3_Master.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2B
.C:/hlocal/Practica6/ficheros/Basys3_Master.xdc2default:default24
 .Xil/MIPSMulticiclo_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1023.7702default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0192default:default2
1023.7702default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:16 ; elapsed = 00:00:18 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2
	debouncer2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
currentState_reg2default:default2#
unidadDeControl2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_         waitingpression |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_      pressiondebouncing |                               01 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_       waitingdepression |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_    depressiondebouncing |                               11 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2
	debouncer2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s0 |                 0000000000000001 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s1 |                 0000000000000010 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s2 |                 0000000000000100 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s8 |                 0000000000001000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s9 |                 0000000000010000 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s3 |                 0000000000100000 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s4 |                 0000000001000000 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s5 |                 0000000010000000 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s6 |                 0000000100000000 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                      s7 |                 0000001000000000 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s10 |                 0000010000000000 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s11 |                 0000100000000000 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s12 |                 0001000000000000 |                             1100
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s13 |                 0010000000000000 |                             1101
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s14 |                 0100000000000000 |                             1110
2default:defaulth p
x
? 
?
%s
*synth2s
_                     s15 |                 1000000000000000 |                             1111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
currentState_reg2default:default2
one-hot2default:default2#
unidadDeControl2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 37    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 33    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
D
%s
*synth2,
Module unidadDeControl 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     19 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   8 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   9 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  16 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
C
%s
*synth2+
Module multiplexor2a1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module registro 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
S
%s
*synth2;
'Module multiplexor2a1__parameterized2 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 1     
2default:defaulth p
x
? 
E
%s
*synth2-
Module bancoDeRegistros 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 32    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 32    
2default:defaulth p
x
? 
C
%s
*synth2+
Module multiplexor4a1 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
Module ALU 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit         XORs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      3 Bit        Muxes := 1     
2default:defaulth p
x
? 
@
%s
*synth2(
Module rutaDeDatos 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module displays 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      7 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
s
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
UC/2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:26 ; elapsed = 00:00:27 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
2Moved timing constraint from pin '%s' to pin '%s'
4028*oasys2"
reloj/clk_out12default:default2+
reloj/bbstub_clk_out1/O2default:defaultZ8-5578h px? 
?
SMoved %s constraints on hierarchical pins to their respective driving/loading pins
4235*oasys2
12default:defaultZ8-5819h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:38 ; elapsed = 00:00:39 . Memory (MB): peak = 1023.770 ; gain = 377.426
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Timing Optimization : Time (s): cpu = 00:00:49 ; elapsed = 00:00:51 . Memory (MB): peak = 1158.293 ; gain = 511.949
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:00:51 ; elapsed = 00:00:53 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
vFinished IO Insertion : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:54 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|      |BlackBox name    |Instances |
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
R
%s
*synth2:
&|1     |DCM_100MHz_10MHz |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&|2     |mem32x512        |         1|
2default:defaulth p
x
? 
R
%s
*synth2:
&+------+-----------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px? 
U
%s*synth2=
)|      |Cell                    |Count |
2default:defaulth px? 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px? 
U
%s*synth2=
)|1     |DCM_100MHz_10MHz_bbox_0 |     1|
2default:defaulth px? 
U
%s*synth2=
)|2     |mem32x512_bbox_1        |     1|
2default:defaulth px? 
U
%s*synth2=
)|3     |CARRY4                  |    27|
2default:defaulth px? 
U
%s*synth2=
)|4     |LUT1                    |     1|
2default:defaulth px? 
U
%s*synth2=
)|5     |LUT2                    |    42|
2default:defaulth px? 
U
%s*synth2=
)|6     |LUT3                    |    76|
2default:defaulth px? 
U
%s*synth2=
)|7     |LUT4                    |    59|
2default:defaulth px? 
U
%s*synth2=
)|8     |LUT5                    |    55|
2default:defaulth px? 
U
%s*synth2=
)|9     |LUT6                    |   878|
2default:defaulth px? 
U
%s*synth2=
)|10    |MUXF7                   |   288|
2default:defaulth px? 
U
%s*synth2=
)|11    |FDCE                    |  1230|
2default:defaulth px? 
U
%s*synth2=
)|12    |FDPE                    |     3|
2default:defaulth px? 
U
%s*synth2=
)|13    |FDRE                    |    20|
2default:defaulth px? 
U
%s*synth2=
)|14    |IBUF                    |    11|
2default:defaulth px? 
U
%s*synth2=
)|15    |OBUF                    |    11|
2default:defaulth px? 
U
%s*synth2=
)+------+------------------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+------------------------+-----------------+------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|      |Instance                |Module           |Cells |
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+------------------------+-----------------+------+
2default:defaulth p
x
? 
g
%s
*synth2O
;|1     |top                     |                 |  2734|
2default:defaulth p
x
? 
g
%s
*synth2O
;|2     |  RD                    |rutaDeDatos      |  2438|
2default:defaulth p
x
? 
g
%s
*synth2O
;|3     |    ALU_i               |ALU              |   122|
2default:defaulth p
x
? 
g
%s
*synth2O
;|4     |    banco_registros     |bancoDeRegistros |  1871|
2default:defaulth p
x
? 
g
%s
*synth2O
;|5     |    mem                 |memoria          |    32|
2default:defaulth p
x
? 
g
%s
*synth2O
;|6     |    reg_A               |registro         |    45|
2default:defaulth p
x
? 
g
%s
*synth2O
;|7     |    reg_ALUout          |registro_0       |    32|
2default:defaulth p
x
? 
g
%s
*synth2O
;|8     |    reg_B               |registro_1       |    36|
2default:defaulth p
x
? 
g
%s
*synth2O
;|9     |    reg_IR              |registro_2       |   237|
2default:defaulth p
x
? 
g
%s
*synth2O
;|10    |    reg_PC              |registro_3       |    63|
2default:defaulth p
x
? 
g
%s
*synth2O
;|11    |  UC                    |unidadDeControl  |   171|
2default:defaulth p
x
? 
g
%s
*synth2O
;|12    |  displays_i            |displays         |    32|
2default:defaulth p
x
? 
g
%s
*synth2O
;|13    |  eliminadorRebotesModo |debouncer        |    70|
2default:defaulth p
x
? 
g
%s
*synth2O
;+------+------------------------+-----------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:55 ; elapsed = 00:00:56 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:44 ; elapsed = 00:00:53 . Memory (MB): peak = 1159.305 ; gain = 379.395
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:55 ; elapsed = 00:00:57 . Memory (MB): peak = 1159.305 ; gain = 512.961
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3152default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
g
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
12default:defaultZ31-140h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1159.3052default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
742default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:032default:default2
00:01:062default:default2
1159.3052default:default2
753.0312default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1159.3052default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2h
TC:/hlocal/Practica6/MIPSMulticiclo_R3yModoDepuracion.runs/synth_1/MIPSMulticiclo.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
rExecuting : report_utilization -file MIPSMulticiclo_utilization_synth.rpt -pb MIPSMulticiclo_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Dec 14 12:48:05 20192default:defaultZ17-206h px? 


End Record