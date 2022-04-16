# DEUNIAC-Computer-Architecture

## Table of Contents

* [Description](#description)
* [General Structure of DEUNIAC](#general-structure-of-deuniac)
  * [Registers](#registers)
  * [Memories](#memories)
  * [Common Bus System](#common-bus-system)
  * [Arithmetic and Logic Unit](#arithmetic-and-logic-unit)
  * [Control Unit](#control-unit)
* [Built With](#built-with)
* [Design of DEUNIAC](#design-of-deuniac)
* [Contact](#contact)

## Description
This project simply aims to design a basic computer that called DEUNIAC (DEU Nominative Integrated Automatic Computer) by using Quartus software. DEUNIAC has nine registers, three memories, arithmetic and logic unit, control unit and bus system.

## General Structure of DEUNIAC
![alt text](https://github.com/enes-sahinn/DEUNIAC-Computer-Architecture/blob/master/general_view.png)

### Registers
DEUNIAC has 9 registers which are Address Register, Program Counter, Stack Pointer, Input Register, Output Register, Instruction Register and 3 general purpose registers.

### Memories
In DEUNIAC, there are three memories, which are instruction (32x11), data (16x4) and stack (16x5) Each has “read enable” signals and “data inputs”. Data and stack memory also has “write enable input”.

### Common Bus System
Common bus system will be responsible for data flow and provide data transfer between register and/or memories.

### Arithmetic and Logic Unit
In ALU, arithmetic and logical operations will be held.

### Control Unit
Control unit processes instructions to direct the micro-operations for computer's memories, registers and arithmetic/logic unit. Control unit consists of decoders and a number of control logic gates. It should produce operation signals and time periods for fetching, decoding and executing the instructions.

## Built With
* VHDL
* C++
* Assembly
* Quartus Software

## Design of DEUNIAC
![alt text](https://github.com/enes-sahinn/DEUNIAC-Computer-Architecture/blob/master/design_of_DEUNIAC.PNG)

## Contact
Mail: enessah200@gmail.com\
LinkedIn: [linkedin.com/in/enes-sahinn](https://www.linkedin.com/in/enes-sahinn/)\
Project Link: [DEUNIAC-Computer Architecture](https://github.com/enes-sahinn/DEUNIAC-Computer-Architecture)

