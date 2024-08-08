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

# Pointer-array
mov rcx, dword ptr [r14 + 0x500]
and rcx, 0b1111111111111 # Changes rcx, offsets IP for next load
# If CPU cares that rcx is modified (or next inst is not a load):
#   Change inputs: Make every 32-bit input a value that is valid to be loaded from sandbox memory (mask AND THEN offset it (add the r14 offset when its generated))
mov rax, dword ptr [rcx]
mov rcx, dword ptr [r14 + 0x510]
mov rax, dword ptr [rcx]
mov rcx, dword ptr [r14 + 0x520]
mov rax, dword ptr [rcx]
mov rcx, dword ptr [r14 + 0x530]
mov rax, dword ptr [rcx]

# Pointer-chasing
mov rax, dword ptr [r14 + 0x500]
mov rbx, dword ptr [rax]
mov rcx, dword ptr [rbx]
mov rax, dword ptr [rcx] # PF'd
# ...

# Need delay before measurement to ensure that the PF speculates past the last load (so that we can actually measure this)
# Delay can occur manually or if PF is done inside speculative window (PF mis-speculates, mem request is sent before squash, mem req returns during squash and before end of program)
nop # x86 uarch does: mov rax, dword ptr [rcx] # PF'd
nop # Does this bubble the pipeline deterministically? Needed to use these explicitly!
nop
add rax, 0x1
add rax, 0x1
add rax, 0x1
add rax, 0x1




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