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


## Conclusion
This project aims to create a solid, efficient, and easy-to-understand RISC-V `rv32i` processor implementation on the FPGA Cyclone III, providing a valuable tool for education, research, and further development in the field of processor design.
