.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add dil, 18 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rbx] 
or sil, 95 
and rdi, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdi] 
not cl 
and rdx, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdx] 
and ebx, -104 
and rax, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rsi], bx 
add eax, 1830865102 
bts rdx, rax 
adc rax, 49 
and rcx, 0b1111111111111 # instrumentation
not qword ptr [r14 + rcx] 
inc bl 
and rdi, 0b1111111111111 # instrumentation
add word ptr [r14 + rdi], 115 
and rdx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rdx], edi 
or esi, -72 
and rbx, 0b1111111111111 # instrumentation
neg word ptr [r14 + rbx] 
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], 91 
and rax, 0b1111111111111 # instrumentation
mov word ptr [r14 + rax], ax 
imul rax 
and rsi, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rsi] 
and rdi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdi], 66 
setbe cl 
sbb dx, si 
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rdx] 
cmovns ecx, edi 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 92 
add dil, 126 # instrumentation
setp cl 
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], cl 
cmovz cx, di 
and rax, 38 
and rdx, 0b1111111111000 # instrumentation
lock not dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
xor cx, word ptr [r14 + rcx] 
xor ax, 21815 
or al, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv al 
and eax, 656765337 
cmovs ax, dx 
and rsi, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rsi] 
std  
bt di, dx 
and rsi, 0b1111111111111 # instrumentation
setnz byte ptr [r14 + rsi] 
xor rcx, -16 
xchg cx, ax 
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], al 
cmovp di, cx 
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], -102 
add ax, -32 
sbb rcx, rdx 
or bx, dx 
and rbx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rbx], rbx 
and rsi, 0b1111111111111 # instrumentation
and di, 0b111 # instrumentation
btr word ptr [r14 + rsi], di 
add dil, 117 # instrumentation
and rax, 0b1111111111111 # instrumentation
not word ptr [r14 + rax] 
cmovno bx, dx 
cmovo rdx, rdx 
add si, si 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], -760292158 
and rdx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rdx] 
setno bl 
bt eax, edi 
and rsi, 0b1111111111111 # instrumentation
inc byte ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
.macro.switch.actor2.function_actor2_0:
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop  
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
add dil, -27 # instrumentation
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start:
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
and rcx, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rcx] 
cmovs bx, dx 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rcx] 
xchg al, dl 
and rbx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rbx], edx 
and rdx, 0b1111111111111 # instrumentation
cmovno ax, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rdi] 
cld  
and rdi, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdi], 51 
test sil, -84 
and rdx, 0b1111111111111 # instrumentation
btc dword ptr [r14 + rdx], 73 
and rax, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rax] 
cmp al, -56 
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rdx], di 
add rsi, -59 
and rcx, 0b1111111111000 # instrumentation
and si, 0b111 # instrumentation
lock btr word ptr [r14 + rcx], si 
and rsi, 0b1111111111111 # instrumentation
cmovbe ax, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], -95 
stc  
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], 92 
cmovnb rdx, rsi 
cdqe  
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi] 
bt dx, -34 
and rdx, 0b1111111111111 # instrumentation
sub word ptr [r14 + rdx], cx 
sbb eax, -144738920 
and rax, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsr edi, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rcx] 
and rcx, 92 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rcx, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rcx], 914355183 
and rsi, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rsi] 
neg si 
and rdx, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
not word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
and rsi, qword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
or ax, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rsi], 27 
and rdi, 0b1111111111111 # instrumentation
movsx esi, byte ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rax], -59 
and rsi, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rsi], -93 
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end:
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1:
.exit_actor2_0:
.section .data.main
.test_case_exit:
