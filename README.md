One-Bit Full Adder Lab
This repository contains the design and testbench for a one-bit full adder implemented in Verilog. The full adder takes three inputs:A, B, and Cin
(carry-in) and produces two outputs: SUM and Cout(carry-out).

Table of Contents
Overview
File Structure
Setup Instructions
Usage
Demonstration
Description of the Code
Contributing


Overview
The one-bit full adder is a fundamental building block in digital design. This lab aims to design, simulate, and validate its functionality using a behavioral approach in Verilog.

File Structure
lab_2.v - Main design file for the one-bit full adder.
lab_2_tb.v - Testbench for the full adder.
constraints.xdc - Constraints file containing pin assignments for FPGA implementation.

Setup Instructions
Clone this repository to your local machine.
Ensure you have the required FPGA development tools and simulation software installed.
Open the project in your preferred Verilog development environment.

Usage
Load the lab_2.v and lab_2_tb.v files into your project.
Run the simulation using lab_2_tb.v as the top module to observe the full adder's functionality for all input combinations.
For hardware implementation, use lab_2.v as the top module and apply the provided constraints from constraints.xdc.

Demonstration
To demonstrate the design on an FPGA:
Synthesize and implement the design onto your FPGA board.
Toggle the designated switches to represent the inputs A, B, and Cin.
Observe the LEDs corresponding to SUM and Cout to see the real-time results.

Description of the Code
Main Design (lab_2.v)
Inputs and Outputs: The module lab_2 is defined with three inputs (A, B, and Cin) and two outputs (SUM and Cout).
Behavioral Implementation: The logic of the full adder is implemented using a case statement that checks all possible combinations of the three inputs. Based on the input combination, appropriate values are assigned to the outputs.

Testbench (lab_2_tb.v)
Test Scenarios: The testbench, lab_2_tb, is designed to simulate the full adder by applying all possible input combinations and observing the outputs.
Simulation Duration: Each input combination is applied for a duration of 10 time units, ensuring sufficient time to observe the outputs for each scenario.

Constraints (constraints.xdc)
Pin Assignments: This file contains the FPGA pin assignments for the inputs and outputs of the full adder. The pins for A, B, and Cin are V17, V16, and W16 respectively, while the outputs, Cout and SUM, are assigned to U16 and E19 respectively.
Configuration Options: The file also sets certain FPGA configuration options, such as voltage levels and SPI configuration mode.

Contributing
Contributions, issues, and feature requests are welcome. Feel free to check the issues page if you want to contribute.
