.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
add sil, 44 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnl edi, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovnbe rbx, qword ptr [r14 + rbx] 
test dil, dl 
sub ax, 78 
neg bx 
and rax, 0b1111111111111 # instrumentation
imul word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rax] 
neg di 
sub ecx, -34 
cmp cl, cl 
and rsi, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
sub si, word ptr [r14 + rsi] 
or dx, 0b1000000000000000 # instrumentation
bsr bx, dx 
or cx, 0b1000000000000000 # instrumentation
bsf cx, cx 
and rbx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rbx] 
btr rcx, rdi 
and rax, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rax] 
test bl, al 
and rdi, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rdi] 
dec al 
and rdx, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rdx] 
cmovb eax, edi 
sub ecx, ecx 
add ax, 20538 
sub dl, bl 
or ax, -12115 
and rsi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rsi] 
neg edi 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], 84 
and ebx, ebx 
and rsi, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rbx], 96 
and rax, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rax] 
bt ebx, ecx 
and rcx, 0b1111111111111 # instrumentation
adc ax, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rdx] 
sbb ecx, edi 
and rcx, 0b1111111111111 # instrumentation
movsx rcx, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
sbb rsi, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovns eax, dword ptr [r14 + rsi] 
setnl dl 
and rsi, 0b1111111111111 # instrumentation
cmovl rdi, qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
add cx, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi] 
.macro.switch.actor2.function_actor2_1: nop qword ptr [rax + 0xff]
.exit_main_1:
.section .data.main
.function_main_2:
.bb_main_2.entry:
nop  
.exit_main_2:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
test rdi, rdx 
and rcx, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovnle rdi, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], 110 
neg esi 
xor eax, -1505427345 
and rdi, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmovb dx, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rax], eax 
and rsi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rax], 223 
add sil, -128 # instrumentation
cmovl si, di 
cmovnbe ax, si 
test dil, 89 
and rax, 0b1111111111111 # instrumentation
cmovnl dx, word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rcx] 
cld  
adc di, si 
and rcx, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], 73 
and rcx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rcx] 
mov bl, -54 
mul esi 
cmp rdi, rdi 
and ecx, eax 
xadd rsi, rsi 
mov si, dx 
cmpxchg cx, si 
and rdi, 0b1111111111111 # instrumentation
and rax, 0b1111111111111 # instrumentation
xor ax, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovnb rbx, qword ptr [r14 + rdx] 
cmp dx, 21 
and rax, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rax] 
sahf  
cmovo edi, esi 
and rax, 0b1111111111111 # instrumentation
adc edi, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
movsx ebx, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovo ax, word ptr [r14 + rax] 
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.actor2
.function_actor2_1:
.bb_actor2_1.entry:
pushfq  # noremove
push rax # noremove
push rcx # noremove
push rdx # noremove
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b101111 # noremove
wrmsr  # noremove
mov ecx, 0x48 # noremove
rdmsr  # noremove
and eax, 0xfffffffb # noremove
or eax, 0x100 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b000000 # noremove
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
.exit_actor2_1:
.section .data.main
.test_case_exit:
