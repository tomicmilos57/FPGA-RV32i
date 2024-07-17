# RISC-V Processor for FPGA Cyclone III

## Objective
Develop a RISC-V processor implemented on an FPGA Cyclone III platform.

## Processor Architecture
- Utilizes the `rv32i` architecture, a subset of the RISC-V instruction set architecture (ISA).
- Supports all `rv32i` instructions, which include basic arithmetic, logical, control flow, and memory access operations.
- Excludes supervisor-level instructions to maintain simplicity and focus on user-level operations.

## Interrupt Handling
- Designed without support for interrupts, simplifying the control flow and making it suitable for applications where real-time interrupt handling is not required.

## Peripheral Support
- Does not include peripheral support, focusing on the core processing functionality and making it a lightweight implementation.

## Debug Mode
- Features a debug mode, allowing users to advance the system clock with a single button click.
- This functionality enables step-by-step execution for thorough testing and debugging of the processor’s operations.

## Implementation Details
The project consists of two main modules: the CPU and Memory. These modules interact through a set of signals to facilitate data processing and storage.

![slika](https://github.com/user-attachments/assets/4eba6f18-497e-4060-afb3-2e02a2aeed77)

### CPU
- **Address Bus Line:** Carries the address of the memory location to be read from or written to.
- **Data Bus Line:** Transports data from CPU to Memory.
- **WR/notRD Signal:** A control signal where 1 indicates a write operation and 0 indicates a read operation.
- **b/h/w Signal:** A control signal that specifies the size of the data to be read or written: 
  - `1` for a byte (8 bits)
  - `2` for a half-word (16 bits)
  - `4` for a word (32 bits)
- **Request Signal:** Initiates the read or write operation, signalling to the memory that a transaction is to take place.

### Memory
- **Data Signal:** Sends the requested data from memory to the CPU or receives data from the CPU to be stored in memory.
- **Received Signal:** Indicates that the data transfer from memory to the CPU has been completed.


## CPU Implementation

### Program Counter (PC) and Instruction Register (IR)
- **PC (Program Counter):** Holds the address of the next instruction to be fetched from memory. It is automatically incremented after each instruction fetch to point to the subsequent instruction.
- **IR (Instruction Register):** Temporarily stores the instruction fetched from memory before it is decoded and executed.
  
![pc ir](https://github.com/user-attachments/assets/a2e87ff8-3df3-40d5-a090-5101947e4c57)

### Register File
- Contains 31 general-purpose registers. Register x0 is hardwired to the constant 0.
- Each register can hold a 32-bit value.
- Used to store operands for arithmetic and logical operations as well as intermediate results and data.

![regfile](https://github.com/user-attachments/assets/127427dc-bf0c-4656-93f1-f9cbc65e18cd)

### Branch Logic
- Manages the execution of branch instructions.
- Determines the next instruction address based on branch conditions, such as equal, not equal, less than, and greater than comparisons.
- Updates the PC to reflect the correct instruction address for conditional and unconditional branches.

![branch](https://github.com/user-attachments/assets/5b8ffa91-3339-481e-8f5a-6e43e9736630)

### ALU Logic
- Performs arithmetic operations such as addition and subtraction.
- Handles logical operations.
- Supports shift operations and immediate value manipulations.

### Memory Instruction Logic
- Manages load and store instructions.
- Interfaces with the memory module to read data from or write data to specific memory addresses.

![memoryInst](https://github.com/user-attachments/assets/077cbf47-459c-44f7-98ae-c0c96535e7e7)

## Memory Implementation
The Memory module consists of several critical components that facilitate the storage and retrieval of data.

### Memory Address Register (MAR)
- **MAR (Memory Address Register):** Holds the address of the memory location to be accessed. During a read or write operation, the CPU places the address of the desired memory location into the MAR.

### Memory Data Register (MDR)
- **MDR (Memory Data Register):** Temporarily holds data that is being transferred to memory. 

### Data Out Register (DO)
- **DO (Data Out Register):** Holds the data to be sent to the CPU after a read operation. It ensures that the data is correctly aligned and ready for processing by the CPU.


![memory](https://github.com/user-attachments/assets/3adce8e9-0202-48ec-a24b-6ea51829e16a)

### Control Unit
- **Control Unit:** Manages the control signals required for memory operations. It coordinates the activities of the MAR, MDR, and DO registers, ensuring that data is correctly transferred between the memory and the CPU. The control unit also generates the `Received Signal` to indicate the completion of a memory operation.

## Conclusion
This project aims to create a solid, efficient, and easy-to-understand RISC-V `rv32i` processor implementation on the FPGA Cyclone III, providing a valuable tool for education, research, and further development in the field of processor design.
