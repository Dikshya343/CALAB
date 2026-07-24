
## TOPIC : VHDL Code for Combinational   Circuits: Comparator

##OBJECTIVE :

• To design and simulate a 2-bit magnitude comparator in VHDL.
• To understand how comparison operations are implemented in hardware.




## THEORY

A magnitude comparator compares two binary numbers and produces three output signals:
• EQ (Equal): HIGH when A = B
• GT (Greater Than): HIGH when A > B
• LT (Less Than): HIGH when A < B
For a 2-bit comparator with inputs A = A1A0 and B = B1B0:
EQ = A1 ⊕ B1 · A0 ⊕ B0
GT = A1B1 + A1 ⊕ B1 · A0B0
LT = A1B1 + A1 ⊕ B1 · A0B0


## DISCUSSION:
The 2-bit comparator was successfully designed and implemented using VHDL. 
The combinational circuit compares two binary inputs (A and B) and produces three outputs: 
equality (EQ), greater than (GT), and less than (LT). The simulation results verified that 
the comparator gives the correct output for different input combinations.


## CONCLUSION:

The VHDL implementation of the 2-bit comparator was completed successfully.
The circuit works as a combinational logic circuit and accurately determines the relationship
between two binary numbers. The simulation confirmed the proper functioning of EQ, GT, and LT outputs.


