.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rsi, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rsi] 
imul edi 
and rax, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rax], cl 
not rdx 
adc rsi, rdi 
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], di 
cmp rcx, rdx 
add si, -93 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], -95 
cmovbe esi, edi 
sub si, ax 
or rax, 1709297649 
and rdi, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdi] 
inc dx 
setnp dl 
and rdi, 0b1111111111111 # instrumentation
cmovo edx, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi] 
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], al 
and rcx, 0b1111111111111 # instrumentation
add cx, word ptr [r14 + rcx] 
or dl, 83 
adc dx, di 
cmp al, -100 
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], -97 
and rcx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rcx], 33 
imul rax, rsi, 64 
and rsi, 0b1111111111111 # instrumentation
or eax, dword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rdi] 
or ax, 270 
xadd bl, dl 
cmp bx, -57 
cmovnbe rax, rdi 
sub al, -91 
sub di, 87 
and rax, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rax], -64 
seto cl 
cdqe  
and sil, bl 
add edx, 110 
and rcx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rcx], rax 
adc al, dil 
imul edx, edx, 106 
add al, -77 
add dl, dil 
lea bx, qword ptr [rbx + rcx + 53550] 
and rcx, 0b1111111111111 # instrumentation
or rbx, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
add si, word ptr [r14 + rax] 
or edi, 121 
and rax, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
adc edi, dword ptr [r14 + rax] 
btc rdi, -9 
xchg bx, ax 
adc esi, edx 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], al 
xadd bl, cl 
and rsi, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rdi], eax 
and rcx, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
btr word ptr [r14 + rcx], cx 
dec rdx 
clc  
and rdi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdi] 
cmovz di, si 
and rdx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rdx] 
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop  
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
and rcx, 0b1111111111111 # instrumentation
and dword ptr [r14 + rcx], -17 
imul ecx, ecx, -18 
and rdi, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rdi], -109 
and rcx, 0b1111111111111 # instrumentation
cmovs rbx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rdx] 
sub bl, al 
and rsi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rsi], bl 
seto bl 
and rdx, 0b1111111111111 # instrumentation
setns byte ptr [r14 + rdx] 
imul esi, eax, -75 
xadd edi, edi 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
cwde  
and rdi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdi], -52 
neg bx 
cmp eax, -162965688 
and rsi, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rax], eax 
add eax, -27586373 
and rcx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rcx], 8 
clc  
and rdi, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rdi], al 
and rcx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rcx] 
or esi, 0b1000000000000000000000000000000 # instrumentation
bsr ebx, esi 
cld  
and rsi, 0b1111111111111 # instrumentation
setnz byte ptr [r14 + rsi] 
and ax, -1271 
and rsi, 0b1111111111111 # instrumentation
cmovnle di, word ptr [r14 + rsi] 
and bl, -12 
and rbx, 0b1111111111111 # instrumentation
cmovnp si, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rdi], 6 
and rsi, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rsi] 
cmovnl esi, ecx 
and rcx, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rcx] 
and rax, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rax], -16 
and rax, 0b1111111111000 # instrumentation
lock sub qword ptr [r14 + rax], -60 
and rax, -1333057762 
and rdx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rdi] 
cmovbe rsi, rcx 
and rsi, 0b1111111111111 # instrumentation
cmp edx, dword ptr [r14 + rsi] 
setb bl 
and rsi, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rsi] 
btc dx, ax 
and rsi, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rsi], -4 
add dil, -92 # instrumentation
seto dl 
and rbx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rbx], cl 
and rbx, 0b1111111111111 # instrumentation
movzx ebx, byte ptr [r14 + rbx] 
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.main
.test_case_exit:
