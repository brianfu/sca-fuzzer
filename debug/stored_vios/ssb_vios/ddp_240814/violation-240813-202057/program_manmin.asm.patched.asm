.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

xor rax, rax
mov rax, qword ptr [r14 + 0x2000]
mov rbx, qword ptr [r14 + 0x2008]
mov rcx, qword ptr [r14 + 0x2010]
mov rdx, qword ptr [r14 + 0x2018]
mov rsi, qword ptr [r14 + 0x2020]
mov rdi, qword ptr [r14 + 0x2028]

# victim
and rsi, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rsi]
# mem access: [2] 0x1558 cl 21:24 | [52] 0x1558 cl 21:24

# add rsi, 0x01 # this kills the vio; is maybe the pf trigger
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi]
# mem access: [2] 0x12b4 cl 10:52 | [52] 0x12b4 cl 10:52

and rax, 0b1111111111111 # instrumentation

# 3 imuls is the limit, 4 kills the vio; timing effect
imul rax, rax, 1
imul rax, rax, 1
imul rax, rax, 1
# imul rax, rax, 1

mov bx, word ptr [r14 + rax]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0


.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
add dil, 46 # instrumentation
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
# and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
# mem access: [2] 0x4fd8 cl 63:24 | [52] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [2] 0x4fe0 cl 63:32 | [52] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [2] 0x4fe8 cl 63:40 | [52] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [2] 0x4ff0 cl 63:48 | [52] 0x4ff0 cl 63:48


# attacker
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx]
# mem access: [2] 0x5051 cl 1:17 | [52] 0x5051 cl 1:17

and rax, 0b1111111111111 # instrumentation
add rdi, qword ptr [r14 + rax]
# mem access: [2] 0x408a cl 2:10 | [52] 0x408a cl 2:10

and rdi, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rdi]
# mem access: [2] 0x401e cl 0:30 | [52] 0x401e cl 0:30

# boundary is 0xf8 (past that no vio)
and rdx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rdx], 0xf8 # between 0x100-0x140 doesnt work, anything else ok
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0

and rcx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rcx]
# mem access: [2] 0x4000 cl 0:0 | [52] 0x4000 cl 0:0

# esi is somehow used after
add esi, 0


.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [2] 0x4ff0 cl 63:48 | [52] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [2] 0x4fe8 cl 63:40 | [52] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [2] 0x4fe0 cl 63:32 | [52] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [2] 0x4fd8 cl 63:24 | [52] 0x4fd8 cl 63:24
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
# and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
pop rcx # noremove
pop rax # noremove
popfq  # noremove
.macro.switch.main.function_main_2: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:nop
