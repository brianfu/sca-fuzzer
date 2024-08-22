.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:

# Victim
and rdx, 0b1111111111111 # instrumentation
add si, word ptr [r14 + rdx]
# mem access: [44] 0x322 cl 12:34 | [69] 0x322 cl 12:34
add dil, -29 #
cmovnz dx, si
setle dl
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
# mem access: [44] 0x1-0x1 cl 0:1 | [69] 0x1-0x1 cl 0:1
and byte ptr [r14 + rdx], 0b11111000 #
# mem access: [44] 0x1-0x1 cl 0:1 | [69] 0x1-0x1 cl 0:1
xor ecx, ecx
and rcx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rcx]
# mem access: [44] 0x0 cl 0:0 | [69] 0x0 cl 0:0
and rsi, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rsi]
# mem access: [44] 0x184c cl 33:12 | [69] 0x184c cl 33:12
and rsi, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rsi]
# mem access: [44] 0x1768 cl 29:40 | [69] 0x1768 cl 29:40
and rax, 0b1111111111111 #

.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_2:
.section .data.actor2
.function_actor2_0:
pushfq  # noremove
# mem access: [44] 0x4ff0 cl 63:48 | [69] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [44] 0x4fe8 cl 63:40 | [69] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [44] 0x4fe0 cl 63:32 | [69] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [44] 0x4fd8 cl 63:24 | [69] 0x4fd8 cl 63:24
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
# mem access: [44] 0x4fd8 cl 63:24 | [69] 0x4fd8 cl 63:24
pop rcx # noremove
# mem access: [44] 0x4fe0 cl 63:32 | [69] 0x4fe0 cl 63:32
pop rax # noremove
# mem access: [44] 0x4fe8 cl 63:40 | [69] 0x4fe8 cl 63:40
popfq  # noremove
# mem access: [44] 0x4ff0 cl 63:48 | [69] 0x4ff0 cl 63:48

# Attacker
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
# mem access: [44] 0x5961-0x5961 cl 37:33 | [69] 0x5961-0x5961 cl 37:33
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
# mem access: [44] 0x5961-0x5961 cl 37:33 | [69] 0x5961-0x5961 cl 37:33
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx]
# mem access: [44] 0x5961 cl 37:33 | [69] 0x5961 cl 37:33
and rax, 0b1111111111111 # instrumentation
and rcx, 0b111 #
add dil, -116 #
and rax, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rax]
# mem access: [44] 0x4100 cl 4:0 | [69] 0x4100 cl 4:0
and rcx, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rcx]
# mem access: [44] 0x4001 cl 0:1 | [69] 0x4001 cl 0:1
movsx si, dl
or ax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv ax
add sil, -118 #
and rbx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rbx]
# mem access: [44] 0x40ea cl 3:42 | [69] 0x40ea cl 3:42

.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.actor2
.function_actor2_1:
pushfq  # noremove
# mem access: [44] 0x4ff0 cl 63:48 | [69] 0x4ff0 cl 63:48
push rax # noremove
# mem access: [44] 0x4fe8 cl 63:40 | [69] 0x4fe8 cl 63:40
push rcx # noremove
# mem access: [44] 0x4fe0 cl 63:32 | [69] 0x4fe0 cl 63:32
push rdx # noremove
# mem access: [44] 0x4fd8 cl 63:24 | [69] 0x4fd8 cl 63:24
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
