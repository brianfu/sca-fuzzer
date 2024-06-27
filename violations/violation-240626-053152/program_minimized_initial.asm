.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
xadd rax, rdx
add edi, 51
and rdi, 0b1111111111111 # instrumentation
sub rdx, qword ptr [r14 + rdi]
bswap edx
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx]
xchg ecx, esi
and rbx, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rbx]
sbb rax, 17
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], bl
and rsi, 0b1111111111111 # instrumentation
cmovo edi, dword ptr [r14 + rsi]
clc
cmovb rcx, rax
cmovz rcx, rdx
and rdx, 0b1111111111111 # instrumentation
xor rdx, qword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], dx
mov rdi, rsi
add cl, 27
and rax, 0b1111111111111 # instrumentation
cmovnbe rsi, qword ptr [r14 + rax]
test rax, rsi
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], si
and rdi, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rax]
test ax, -20014
and rax, 0b1111111111111 # instrumentation
sbb di, word ptr [r14 + rax]
xor sil, -119
and rdi, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
not word ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], 1244372449
and rcx, 0b1111111111000 #
setle bl
and rsi, 0b1111111111000 #
and rcx, 0b1111111111000 #
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx]
or edx, 0b1000000000000000000000000000000 #
add sil, -65 #
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 #
or edi, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and edx, 0b11 #
and rdi, 0b1111111111111 #
and rsi, 0b1111111111000 #
and rbx, 0b1111111111111 #
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 #
and rdx, 0b1111111111111 #
and rbx, 0b1111111111000 #
and rdi, 0b1111111111111 #
and rdx, 0b1111111111111 #
setnb bl
and rcx, 0b1111111111000 #
and rax, 0b1111111111111 #
and rdx, 0b1111111111111 #
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
wbinvd
.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
and rdi, 0b1111111111000 #
and rbx, 0b1111111111111 #
and rbx, 0b1111111111111 #
or ebx, 0b1000000000000000000000000000000 #
and rdx, 0b1111111111111 #
and rdi, 0b1111111111111 #
and rcx, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 #
neg bx
and rcx, 0b1111111111111 #
and rax, 0b1111111111111 #
and rbx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rbx], esi
and rdx, 0b1111111111000 #
and rsi, 0b1111111111111 #
and rdx, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rdi, 0b1111111111111 #
and rax, 0b1111111111000 #
and rdx, 0b1111111111111 #
and rdx, 0b1111111111111 #
and rsi, 0b1111111111111 #
and rbx, 0b1111111111111 # instrumentation
and si, 0b111 #
and rax, 0b1111111111111 #
and rsi, 0b1111111111000 #
and rax, 0b1111111111111 #
and rax, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rax, 0b1111111111111 #
and rsi, 0b1111111111000 #
and rsi, 0b1111111111111 #
and rcx, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rbx, 0b1111111111111 #
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 #
.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]
.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.test_case_exit:nop
