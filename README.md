# Integrated-Circuits-Lesson-Project-Bandgap-Circuit-Design-
0.Problem statement:You are to design the bandgap voltage reference circuit shown in Fig. 1 with the following specifications:
_____
•	Output reference voltage: VRef = 0.5 
_____
•	Power supply voltage (VDD): 1.0 V to 1.5 V
_____
•	Temperature range: -40C to 85C
______
•	Maximum output voltage variation due to temperature variations: < 10 mV
______
•	Power supply voltage rejection ratio (PSRR): > 30 dB @ 10 Hz
______
•	Technology: 90 nm CMOS
______
•	Power dissipation: as low as possible
______
![1](https://user-images.githubusercontent.com/72104345/189487653-ada9737e-4d76-47dc-ae42-bb5232a1289d.jpg)
____
1.	Introduction:
Precision bandgap circuits are widely used in analog and mixed-signal circuits, such as ADC circuits, switch-mode voltage regulators. The base emitter voltage of a transistor - BJT in the bias, has negative temperature changes (CTAT). Also, the ratio of temperature changes to voltage changes of the base emitter of two transistors - BJT with unequal collector currents (PTAT) is positive. Using CTAT and PTAT circuits we can design a voltage reference circuit that has a very low sensitivity to temperature changes.
_
2.	Technology parameters:
In 90nm technology, the characteristic parameters are as follows:
___
![11](https://user-images.githubusercontent.com/72104345/189487741-61da42dc-40e7-40f6-be69-e82868ea71c2.JPG)
___
