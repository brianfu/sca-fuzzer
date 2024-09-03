.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
lfence

# mov rcx, 0
# .looptop:
# mov rax, qword ptr [r14 + rcx * 8] # [0x0]
# and rax, 0x1fff
# mov rax, qword ptr [r14 + rax] # [0x0 + 0x800] => 0x1000
# # [0x8], [0x0 + 0x808] => 0x1008
# # [0x10], [0x0 + 0x810] => 0x1010
# inc rcx
# cmp rcx, 256 # N = 256
# loope .looptop
# .dummy_label:
# Array past N should be different across inputs

mov rax, qword ptr [r14] # [0x0]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x0 + 0x800] => 0x1000
mov rax, qword ptr [r14 + 8] # [0x8]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x0 + 0x808] => 0x1008
mov rax, qword ptr [r14 + 16] # [0x10]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x0 + 0x810] => 0x1010
mov rax, qword ptr [r14 + 24] # [0x18]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x0 + 0x818] => 0x1018
mov rax, qword ptr [r14 + 32] # [0x20]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x0 + 0x820] => 0x1020

# Delay program end for PF
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1

mov rbx, 0x10 # Has to be constant across inputs anyway
mov rax, qword ptr [r14 + rbx + 0x1000] # [0x101000 + 0x10]; AOP'
# mov rax, qword ptr [r14 + rax]

mfence
.test_case_exit: