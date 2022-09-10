0.	Problem statement:You are to design the bandgap voltage reference circuit shown in Fig. 1 with the following specifications:
_____
•	Output reference voltage: VRef = 0.5 V
_____
•	Power supply voltage (VDD): 1.0 V to 1.5 V
_____
•	Temperature range: -40C to 85C
_____
•	Maximum output voltage variation due to temperature variations: < 10 mV
_____
•	Power supply voltage rejection ratio (PSRR): > 30 dB @ 10 Hz
_____
•	Technology: 90 nm CMOS
_____
•	Power dissipation: as low as possible
_____
![1](https://user-images.githubusercontent.com/72104345/189487959-6b847c7e-1c17-461b-bd9a-d51c2e78b949.jpg)
_____
1.	Introduction: Precision bandgap circuits are widely used in analog and mixed-signal circuits, such as ADC circuits, switch-mode voltage regulators. The base emitter voltage of a transistor - BJT in the bias, has negative temperature changes (CTAT). Also, the ratio of temperature changes to voltage changes of the base emitter of two transistors - BJT with unequal collector currents (PTAT) is positive. Using CTAT and PTAT circuits we can design a voltage reference circuit that has a very low sensitivity to temperature changes.
_____
2.	Technology parameters:
In 90nm technology, the characteristic parameters are as follows:

![11](https://user-images.githubusercontent.com/72104345/189488004-f464085e-bee6-41f0-a5a3-dbcbf2e6ce5c.JPG)
_____
3. As a result, the initial table of design dimensions is as follows on the next page according to:

![2](https://user-images.githubusercontent.com/72104345/189488067-e879d891-a311-4541-8f38-eccf1755e952.JPG)
_____
3.1. So for the value of resistors according to:

![22](https://user-images.githubusercontent.com/72104345/189488105-d4644e4a-f42e-4558-b6d7-1f46208866d0.JPG)
_____
4. Final Table:

![3](https://user-images.githubusercontent.com/72104345/189488252-87b0afaa-5731-4406-8b82-7f80b493968e.jpg)
____
4.1. The final table of transistor dimensions design:

![4](https://user-images.githubusercontent.com/72104345/189488329-42370e1b-6625-49d8-88fd-72b7c3818b33.jpg)
____
5.	variation of Vref according to temperature in corner cases:
	
Vref @FF:

![Vref @FF](https://user-images.githubusercontent.com/72104345/189488371-119dccb8-2aba-4503-933a-bfbb7d7b3d52.jpg)
___
Vref @SS:

![Vref @SS](https://user-images.githubusercontent.com/72104345/189488413-bada0fbf-b46d-46b8-8a6e-ca07869f906d.jpg)
____
Vref @TT:

![Vref @TT](https://user-images.githubusercontent.com/72104345/189488443-44a492f0-4d31-4922-a6b4-044aca93c333.jpg)
____
start up:

![start up](https://user-images.githubusercontent.com/72104345/189488493-41108063-245c-4e7b-bd34-361e7e5b0872.jpg)
____
PSRR @FF:

![PSRR @FF](https://user-images.githubusercontent.com/72104345/189488539-007eb14a-cb17-4244-9c23-9c3f2c1ef552.jpg)
____
PSRR @SS:

![PSRR @SS](https://user-images.githubusercontent.com/72104345/189488541-dafdc20e-aa57-4988-b02e-fca7b6e118c2.jpg)
____
PSRR @TT:


![PSRR IN @TT](https://user-images.githubusercontent.com/72104345/189488537-ff52b79b-8eb0-441c-9fa3-91a1b8e98017.jpg)
_____

Power:

![Power](https://user-images.githubusercontent.com/72104345/189488590-2acfc433-d604-495b-b950-030fe47ba543.jpg)
____
The full report is in the attached file:
[Report.pdf](https://github.com/MohammadAliDaneshSefatDoust/Integrated-Circuits-Lesson-Project-Bandgap-Circuit-Design-/files/9540632/Report.pdf)

