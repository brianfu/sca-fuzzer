.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:

# mov rcx, 0x00000048
# rdmsr
# mov dword ptr [r14], eax
# mov dword ptr [r14 + 4], edx
# mov edx, 0
# mov eax, 1
# shl eax, 8
# # edx:eax; store edx:eax, id ecx
# wrmsr

# Training
mov edi, dword ptr [r14 + 0x500]
and edi, 0b1111111111111
mov esi, dword ptr [edi]






# Procs 16th cache line
mov rax, qword ptr [r14 + 0x400]

# .macro.fault_handler:
# mov eax, dword ptr [r14]
# mov edx, dword ptr [r14 + 4]
# mov rcx, 0x00000048
# wrmsr

# Procs 8th cache line
mov rax, qword ptr [r14 + 0x200]

.test_case_exit: