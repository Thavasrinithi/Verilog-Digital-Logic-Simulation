# Verilog Digital Logic Simulation

## Overview

This contains basic digital logic gates designed and simulated using Verilog HDL.

The designs were tested using a Verilog testbench and the output waveforms were observed using Cadence SimVision.

## Logic Gates Implemented

- AND Gate
- OR Gate
- NAND Gate
- NOR Gate
- NOT Gate
- XOR Gate
- XNOR Gate

## Tools Used

- Verilog HDL
- Cadence SimVision

## Project Files

- `logicgates.v` – Verilog design for the logic gates
- `logicgates_tb.v` – Testbench used to apply input combinations
- `logicgates_code.jpeg` – Screenshot of the Verilog code
- `logicgates_waveform.jpeg` – Simulation waveform screenshot

## Simulation

All four possible input combinations were applied:

| A | B |
|---|---|
| 0 | 0 |
| 0 | 1 |
| 1 | 0 |
| 1 | 1 |

The output waveforms were checked against the corresponding logic-gate truth tables.

## Learning Outcome

- Basic Verilog gate-level modeling
- Testbench creation
- Logic-gate truth tables
- Simulation and waveform analysis
- Basic digital design workflow

# Half Adder

A Half Adder was designed and simulated using Verilog HDL.

### Circuit Diagram
<img width="329" height="201" alt="image" src="https://github.com/user-attachments/assets/0c8adf80-031a-4285-880b-bfcce6c2b502" />



### Inputs and Outputs

- Inputs: A, B
- Outputs: Sum, Carry

### Logic Equations

- Sum = A ⊕ B or (A'B + AB')
- Carry = A ⋅ B

### Project Files

- `Half_Adder.v` – Verilog design for the Half Adder
- `Half_Adder_tb.v` – Testbench used to verify the Half Adder
- `Half_Adder_code.jpeg` – Screenshot of the Verilog code
- `Half_Adder_waveform.jpeg` – Simulation waveform screenshot

### Simulation

All four possible input combinations were applied:

| **A** | **B** | **Sum** | **Carry** |
| ------ | ------ | ------ | ------ |
| 0 | 0 | 0 | 0 |
| 0 | 1 | 1 | 0 |
| 1 | 0 | 1 | 0 |
| 1 | 1 | 0 | 1 |

The output waveforms were checked against the Half Adder truth table.

### Learning Outcome

- Half Adder circuit operation
- XOR and AND gate implementation
- Verilog gate-level modeling
- Testbench creation
- Truth table verification
- Simulation and waveform analysis

# Full Adder

A Full Adder was designed and simulated using Verilog HDL.

### Circuit Diagram
<img width="664" height="615" alt="image" src="https://github.com/user-attachments/assets/588821f2-515d-4bf7-ac59-a41a6b3c2732" />

### Inputs and Outputs

- Inputs: A, B, Cin
- Outputs: Sum, Carry

### Logic Equations

- Sum = A ⊕ B ⊕ Cin
- Carry = AB + BCin + ACin

### Project Files

- `Full_Adder.v` – Verilog design for the Full Adder
- `Full_Adder_tb.v` – Testbench used to verify the Full Adder
- `Full_Adder_code.jpeg` – Screenshot of the Verilog code
- `Full_Adder_waveform.jpeg` – Simulation waveform screenshot

### Simulation

All eight possible input combinations were applied:

| **A** | **B** | **Cin** | **Sum** | **Carry** |
| ------ | ------ | ------ | ------ | ------ |
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 0 |
| 0 | 1 | 0 | 1 | 0 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 1 |
| 1 | 1 | 0 | 0 | 1 |
| 1 | 1 | 1 | 1 | 1 |

The output waveforms were checked against the Full Adder truth table.

### Learning Outcome

- Full Adder circuit operation
- XOR, AND and OR gate implementation
- Verilog gate-level modeling
- Testbench creation
- Truth table verification
- Simulation and waveform analysis
- Understanding of combinational circuit design
