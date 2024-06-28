.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
# # enable pfs; edx:eax; store edx:eax, id ecx
# mov ecx, 0x1a4
# mov edx, 0
# mov eax, 0b1111
# wrmsr

nop dword ptr [rax + 1]
add edi, 51
and rdi, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rdi]
bswap edx
and rcx, 0b1111111111000 # instrumentation
nop dword ptr [rax + rax*2 + 1]
xchg ecx, esi
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax + 1]
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + 1]
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop
nop dword ptr [rax + 1]
nop dword ptr [rax + 1]
and rdx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
mov rdi, rsi
nop dword ptr [rax]
and rax, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax]
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
and rdi, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax + 1]
and rax, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rax]
nop dword ptr [rax + 1]
and rdi, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
and rdx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rdx], 0
setle bl
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx]
setnb bl
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
wbinvd

# # disable pfs; edx:eax; store edx:eax, id ecx
# mov ecx, 0x1a4
# mov edx, 0
# mov eax, 0b0000
# wrmsr
# mfence

.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
# verw word ptr [r14]

# enable pfs; edx:eax; store edx:eax, id ecx
mov ecx, 0x1a4
mov edx, 0
mov eax, 0b1111
wrmsr
mfence

neg bx
and rbx, 0b1111111111000 # instrumentation
mov dword ptr [r14 + rbx], esi

mfence
mov dword ptr [r14+ 0x1080], esi
mfence
mov dword ptr [r14+ 0x10a0], esi

# disable pfs; edx:eax; store edx:eax, id ecx
mov ecx, 0x1a4
mov edx, 0
mov eax, 0b0000
wrmsr
mfence

.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]

# # enable pfs; edx:eax; store edx:eax, id ecx
# mov ecx, 0x1a4
# mov edx, 0
# mov eax, 0b1111
# wrmsr
# mfence

.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.test_case_exit:nop
