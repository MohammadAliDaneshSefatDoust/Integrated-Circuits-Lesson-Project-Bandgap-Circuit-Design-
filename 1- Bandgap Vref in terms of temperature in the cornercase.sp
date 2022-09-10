*Modified Banba Bandgap Voltage Reference in 90nm CMOS 
*Name: MohammadAli Daneshsefatdost
*student Number: 99123026
*________________________________________________________library @[90nm CMOS]__________________________________________________

.lib './TSMC_90nm.l' tt
.lib './TSMC_90nm.l' tt_BIP

*__________________________________________________Operating Temperature @ [27.C]______________________________________________
.temp 27

*_________Mosfet Name.@[(Drain) , (Gate) ,(source) , (balk) , (Model_channel) , (W) , (L) , (M)]=Voltage Refernce Core_________
M1	3	2	1	0	nch	w=3.9um		l=0.1um		M=2
M2	2	2	0	0	nch	w=3.9um		l=0.1um		M=1
M3	3	4	5	dd	pch	w=0.45um	l=0.5um		M=1
M4	2	4	6	dd	pch	w=0.45um	l=0.5um		M=8
M5	5	3	dd	dd	pch	w=0.45um	l=0.5um		M=1
M6	6	3	dd	dd	pch	w=0.45um	l=0.5um		M=8
M7	4	2	0	0	nch	w=3.9um		l=0.1um		M=1
M8	4	4	dd	dd	pch	w=1.44um	l=0.2um		M=1
M9	7	4	8	8	pch	w=0.45um	l=0.5um		M=30
M10	Vref	4	9	9	pch	w=0.2um		l=0.5um		M=25
M11	8	3	dd	dd	pch	w=0.45um	l=0.5um		M=30*9
M12	9	3	dd	dd	pch	w=0.25um	l=0.5um		M=25*9

*__________________________________transistor BJT.@[(Emitter) , (Base) ,(Collector) , (M)]=Start-up Circuit__________________
Q1	0	0	7	pnp5	

*_____________________________________________Resistors @[(R1=100K , R2=100K , R3=100K)]______________________________________
R1	1	0	400k
R2	Vref	7	20.48k
R3	Vref	0	35.15k

*_________Mosfet Name.@[(Drain) , (Gate) ,(source) , (balk) , (Model_channel) , (W) , (L) , (M)]=Voltage Refernce Core_______
Ms1	10	0	dd	dd	pch	W=0.5u	L=20u		M=1
Ms2	10	Vref	0	0	nch	W=1.4u	L=20u		M=1
Ms3	4	10	0	0	nch	W=0.5u	L=20u		M=1
Ms4	3	10	0	0	nch	W=0.5u	L=20u		M=1
*_____________________________________________________sources @[(Vdd=1V)]____________________________________________________
vdd	dd	0	1v
*____________________________________________________________simulation_______________________________________________________
.OP
.DC temp  -40	 85    1
.probe v(Vref)
.end