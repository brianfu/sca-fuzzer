.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
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
bt di, di 
xor edi, 21 
and rcx, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rcx] 
setle bl 
and rsi, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rsi], -19 
and rcx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rcx] 
sbb si, dx 
sets dl 
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx] 
or edx, 0b1000000000000000000000000000000 # instrumentation
bsr edi, edx 
add sil, -65 # instrumentation
cmovnbe edi, edi 
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv al 
or edi, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv edi 
and rdi, 0b1111111111111 # instrumentation
cmovno si, word ptr [r14 + rdi] 
and rsi, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rsi], edi 
and rbx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rbx], bl 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf edi, dword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rdx], al 
and rbx, 0b1111111111000 # instrumentation
lock btr dword ptr [r14 + rbx], -95 
sub ax, si 
cmovs rsi, rdi 
setle cl 
bt rdi, rdi 
nop edi 
mul cl 
sbb edx, eax 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], bl 
and rdx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdx] 
setnb bl 
adc rdx, rcx 
and rcx, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rcx] 
and ax, cx 
and rax, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rax] 
cmovo ecx, ecx 
and rdx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdx], dl 
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop  
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
wbinvd  
.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
and rdi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rdi], dl 
and rbx, 0b1111111111111 # instrumentation
or cx, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sub dword ptr [r14 + rbx], edi 
or ebx, 0b1000000000000000000000000000000 # instrumentation
bsr edx, ebx 
and rdx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
not qword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi] 
cmovnl dx, dx 
neg bx 
and rcx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rcx] 
or rax, 1262376047 
neg rcx 
and rax, 0b1111111111111 # instrumentation
movsx ecx, byte ptr [r14 + rax] 
and rbx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rbx], esi 
and rdx, 0b1111111111000 # instrumentation
lock not qword ptr [r14 + rdx] 
xor ax, 10627 
and rsi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rsi], bx 
dec rcx 
and rdx, 0b1111111111111 # instrumentation
adc dword ptr [r14 + rdx], -103 
adc cl, 61 
test ebx, 1986766186 
and rbx, 0b1111111111111 # instrumentation
add word ptr [r14 + rbx], 101 
xor rax, -1045830380 
and rsi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], -128 
and rax, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovle eax, dword ptr [r14 + rdx] 
and eax, 815929689 
and rdx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
xchg si, di 
and rbx, 0b1111111111111 # instrumentation
and si, 0b111 # instrumentation
btc word ptr [r14 + rbx], si 
and rax, 0b1111111111111 # instrumentation
or cx, word ptr [r14 + rax] 
and rsi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rsi], al 
and rax, 0b1111111111111 # instrumentation
not word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rax], -1447527074 
and rbx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
movsxd rcx, dword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rax] 
and rsi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rsi], al 
setb dl 
and rsi, 0b1111111111111 # instrumentation
inc word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovs rax, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], al 
adc dl, -38 
and rbx, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi] 
.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]
.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.exit_actor2_0:
.section .data.main
.test_case_exit:
