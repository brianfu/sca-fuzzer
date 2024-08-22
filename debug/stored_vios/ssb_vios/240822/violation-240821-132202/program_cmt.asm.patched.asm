.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

xor rax, rax # noremove
mov rax, qword ptr [r14 +0x2000] # noremove
# mem access: [2] 0x2000 cl 0:0 | [52] 0x2000 cl 0:0
mov rbx, qword ptr [r14 +0x2008] # noremove
# mem access: [2] 0x2008 cl 0:8 | [52] 0x2008 cl 0:8
mov rcx, qword ptr [r14 +0x2010] # noremove
# mem access: [2] 0x2010 cl 0:16 | [52] 0x2010 cl 0:16
mov rdx, qword ptr [r14 +0x2018] # noremove
# mem access: [2] 0x2018 cl 0:24 | [52] 0x2018 cl 0:24
mov rsi, qword ptr [r14 +0x2020] # noremove
# mem access: [2] 0x2020 cl 0:32 | [52] 0x2020 cl 0:32
mov rdi, qword ptr [r14 +0x2028] # noremove
# mem access: [2] 0x2028 cl 0:40 | [52] 0x2028 cl 0:40

# victim
and rdi, 0b1111111111111 # instrumentation
or rax, qword ptr [r14 + rdi]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rax, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rdx, 0b1111111111111 # instrumentation
cmovz ecx, dword ptr [r14 + rdx]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rsi, 0b1111111111111 #
and rdi, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rdi]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rsi, 0b1111111111111 # instrumentation
movsx rdi, word ptr [r14 + rsi]
# mem access: [2] 0x12 cl 0:18 | [52] 0x12 cl 0:18
and rbx, 0b1111111111111 #
and rcx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rcx]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rdi, 0b1111111111111 #
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000 # instrumentation
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rdi]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
add dil, -56 # instrumentation
and rax, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rdi, 0b1111111111111 #
add sil, 116 #
and rdi, 0b1111111111111 #
and rbx, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rbx]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rbx, 0b1111111111111 #
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi]
# mem access: [2] 0xa70 cl 41:48 | [52] 0xa70 cl 41:48
and rcx, 0b1111111111111 #
and rdi, 0b1111111111111 #
and rdx, 0b1111111111111 # instrumentation
cmp ax, word ptr [r14 + rdx]
# mem access: [2] 0x0 cl 0:0 | [52] 0x0 cl 0:0
and rdi, 0b1111111111111 #
and rax, 0b1111111111111 #
and rcx, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rsi, 0b1111111111111 #
add dil, 118 #
add sil, -101 #
and rdx, 0b1111111111111 #

.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
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
and eax, 0xfffffeff # noremove
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
and rbx, 0b1111111111111 #
and rdx, 0b1111111111111 #
and rax, 0b1111111111111 #
and rdi, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rdi, 0b1111111111111 #
and rbx, 0b1111111111111 #
add sil, 40 # instrumentation
and rcx, 0b1111111111111 #
and rax, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 #
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 #
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 #
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
and rdx, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rcx, 0b1111111111111 # instrumentation
cmovs ax, word ptr [r14 + rcx]
# mem access: [2] 0x4000 cl 0:0 | [52] 0x4000 cl 0:0
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
and byte ptr [r14 + rax], 0b11111000 # instrumentation
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rax]
# mem access: [2] 0x4000 cl 0:0 | [52] 0x4000 cl 0:0
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 1 # instrumentation
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
xor rdi, -79
adc cl, al
add ecx, edi
and edi, 8
and rcx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rcx]
# mem access: [2] 0x5fb1 cl 62:49 | [52] 0x5fb1 cl 62:49
btc ax, 6
and rcx, 0b1111111111111 #
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 #
# mem access: [2] 0x4000-0x4000 cl 0:0 | [52] 0x4000-0x4000 cl 0:0
xadd rcx, rax
and rax, 0b1111111111111 #
add sil, 36 # instrumentation
and rsi, 0b1111111111111 #
and rbx, 0b1111111111111 #

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
and eax, 0xfffffeff # noremove
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
