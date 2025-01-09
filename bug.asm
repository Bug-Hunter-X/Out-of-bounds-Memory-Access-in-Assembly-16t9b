mov eax, [ebx + ecx*4 + 0x10] ; Accessing memory outside the allocated buffer
mov [eax], 0xdeadbeef ; Writing to an invalid memory address