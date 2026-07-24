
##  Lab 3: VHDL Code for Combinational Circuits (Encoder and Decoder)

##  Objective 
• To design and simulate a 4-to-2 priority encoder in VHDL. 
• To design and simulate a 2-to-4 decoder in VHDL. 


##  Theory 
Encoder 
An encoder converts 2ninput lines into an n-bit binary code. Only one input is active (HIGH) at a time. A 4-to-2 encoder has 4 inputs (I0–I3) and produces a 2-bit output (Y1Y0). A priority encoder handles the case where multiple inputs are high simultaneously by giving priority to the highest-numbered active input. 


Decoder 
A decoder converts an n-bit binary input into one of 2n output lines. A 2-to-4 decoder has a 2-bit input (A1A0) and 4 output lines (Y0–Y3). Exactly one output is HIGH at a time. 


## output 
![img]( 2 to 4 decoder output.png)
decoder

![img] (4 to 2 encoder output.png)
encoder





##  Discussion

In this lab, a 2-to-4 decoder and a 4-to-2 encoder were designed and simulated using VHDL. The simulation results matched the expected outputs, confirming the correct operation of both combinational circuits.




##   Conclusion

The encoder and decoder were successfully implemented and verified in VHDL. The experiment improved understanding of combinational logic circuits, VHDL programming, and simulation techniques.
