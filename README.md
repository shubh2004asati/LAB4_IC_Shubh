Problem Statement: Design an Automatic Library Evaluation Framework that automates the synthesis flow of the Xilinx Vivado Tool.
a. The Script Should Take at least 10 different Verilog Files as Input and Synthesis all of them.
b. The area, power, and delay report should be generated for all the designs.
c. All the results should be combined in the form of a CSV file
i. The components of the area, delay, and power should be as shown in the CSV file attached.

Solution: First set up the python environment and open VSCose inside it.
Then open the folder(environment) in VSCode and then type the command- source path_of_activate_file in the terminal of VSCode.
Create a TCL script in python to automate the synthesis process in Vivado and run it on VSCode. 
The script reads multiple Verilog files, synthesizes them, and extracts the required reports.
Extracted area, power, and delay metrics from the synthesis reports.

Output:
•⁠  ⁠Synthesized Verilog designs.
•⁠  ⁠Reports containing area, power and delay.
•⁠  ⁠A consolidated CSV files summarizing all results.

