# Out-of-bounds Memory Access in Assembly

This repository demonstrates a common error in assembly programming: accessing memory outside of the allocated buffer. This can lead to crashes, unpredictable behavior, and security vulnerabilities.

## Bug Description
The `bug.asm` file contains assembly code that attempts to read from and write to memory addresses outside the bounds of an allocated buffer.  This is demonstrated by the code that uses an index that goes beyond the allocated range. The code also doesn't check for null pointers or invalid addresses. 

## Solution
The `bugSolution.asm` file provides a corrected version of the code.  The solution implements robust bounds checking before accessing memory locations. It also includes checks to prevent null pointer dereferences.  Remember that proper memory management is crucial in assembly programming to avoid these types of errors.