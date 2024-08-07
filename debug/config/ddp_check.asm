.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:

mov rcx, 0x00000048 # IA32_SPEC_CTRL
rdmsr
mov dword ptr [r14], eax
mov dword ptr [r14 + 4], edx

mov edx, 0
mov eax, 1
shl eax, 8 # DDP is 8th bit of MSR reg
wrmsr # edx:eax; store edx:eax, id ecx
# Will fault here if no DDP

# Procs 16th cache line if and only if DDP exists
mov rax, qword ptr [r14 + 0x400]

.macro.fault_handler:
mov eax, dword ptr [r14]
mov edx, dword ptr [r14 + 4]
mov rcx, 0x00000048
wrmsr

# Procs 8th cache line regardless of DDP
mov rax, qword ptr [r14 + 0x200]

.test_case_exit: