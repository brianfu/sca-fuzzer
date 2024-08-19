.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

# Victim
and rsi, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rsi]
# mem access: [30] 0x1558 cl 21:24 | [55] 0x1558 cl 21:24
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi]
# mem access: [30] 0x12b4 cl 10:52 | [55] 0x12b4 cl 10:52
and rax, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rax]
# mem access: [30] 0x1fa1 cl 62:33 | [55] 0x1fa1 cl 62:33

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
and eax, 0xfffffeff # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
pop rdx # noremove
# mem access: [30] 0x4fd8 cl 63:24 | [55] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [30] 0x4fe0 cl 63:32 | [55] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [30] 0x4fe8 cl 63:40 | [55] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [30] 0x4ff0 cl 63:48 | [55] 0x4ff0 cl 63:48

# Attacker
and rdi, 0b1111111111111 #
add rax, rdi
and rbx, 0b1111111111111 # instrumentation
movsxd rbx, dword ptr [r14 + rbx]
# mem access: [30] 0x445f cl 17:31 | [55] 0x445f cl 17:31
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx]
# mem access: [30] 0x5051 cl 1:17 | [55] 0x5051 cl 1:17
add eax, esi
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx]
# mem access: [30] 0x5d00 cl 52:0 | [55] 0x5d00 cl 52:0
add sil, 27 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rcx]
# mem access: [30] 0x571a cl 28:26 | [55] 0x571a cl 28:26
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsr rbx, rbx
and rdx, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rdx]
# mem access: [30] 0x5d4f cl 53:15 | [55] 0x5d4f cl 53:15
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
# mem access: [30] 0x5000-0x5000 cl 0:0 | [55] 0x5000-0x5000 cl 0:0
bsf rdi, qword ptr [r14 + rax]
# mem access: [30] 0x5000 cl 0:0 | [55] 0x5000 cl 0:0
and rbx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rbx]
# mem access: [30] 0x401e cl 0:30 | [55] 0x401e cl 0:30
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 1 # instrumentation
# mem access: [30] 0x4002-0x4002 cl 0:2 | [55] 0x4002-0x4002 cl 0:2
and edx, dword ptr [r14 + rdi] # instrumentation
# mem access: [30] 0x4002 cl 0:2 | [55] 0x4002 cl 0:2
shr edx, 1 # instrumentation
div dword ptr [r14 + rdi]
# mem access: [30] 0x4002 cl 0:2 | [55] 0x4002 cl 0:2
and rcx, 0b1111111111111 # instrumentation
add word ptr [r14 + rcx], 0b1000000000000000 #
# mem access: [30] 0x4000-0x4000 cl 0:0 | [55] 0x4000-0x4000 cl 0:0
cwd
and rdx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdx]
# mem access: [30] 0x5fff cl 63:63 | [55] 0x5fff cl 63:63
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
# mem access: [30] 0x4000-0x4000 cl 0:0 | [55] 0x4000-0x4000 cl 0:0
and byte ptr [r14 + rdx], 0b11111000 #
# mem access: [30] 0x4000-0x4000 cl 0:0 | [55] 0x4000-0x4000 cl 0:0
add dil, 43 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov esi, dword ptr [r14 + rcx]
# mem access: [30] 0x4000 cl 0:0 | [55] 0x4000 cl 0:0

.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [30] 0x4ff0 cl 63:48 | [55] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [30] 0x4fe8 cl 63:40 | [55] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [30] 0x4fe0 cl 63:32 | [55] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [30] 0x4fd8 cl 63:24 | [55] 0x4fd8 cl 63:24
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
