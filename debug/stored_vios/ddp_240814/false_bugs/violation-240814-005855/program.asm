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
add sil, 32 # instrumentation
and rcx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], -3 
and rsi, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rsi] 
cmovnl edx, eax 
cmovnbe edi, esi 
cmp ecx, 93 
and rcx, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
adc edx, dword ptr [r14 + rax] 
cmovbe dx, di 
and rdx, 0b1111111111111 # instrumentation
and esi, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rdi] 
xadd rdx, rdx 
add rcx, rdi 
or cx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv cx 
and rdx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdx], 214 
and rax, 0b1111111111111 # instrumentation
or ax, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovnp rax, qword ptr [r14 + rsi] 
test dl, dl 
and rbx, 0b1111111111111 # instrumentation
mov rcx, qword ptr [r14 + rbx] 
movzx esi, cx 
test al, -44 
neg esi 
not rdi 
test dl, al 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rcx] 
add sil, -13 # instrumentation
nop edx 
and rax, 0b1111111111111 # instrumentation
cmovnle rdx, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rsi], 1 
add dil, 20 # instrumentation
setnbe dl 
sets sil 
or di, 1 # instrumentation
and dx, di # instrumentation
shr dx, 1 # instrumentation
div di 
and rsi, 0b1111111111111 # instrumentation
or rsi, qword ptr [r14 + rsi] 
xor al, -31 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], 6 
and rax, 0b1111111111111 # instrumentation
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
imul edi 
and rdx, 0b1111111111111 # instrumentation
movsxd rsi, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rbx] 
inc edx 
and rcx, 0b1111111111111 # instrumentation
cmovns rbx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rdx] 
mov eax, -367522229 
or dl, 1 # instrumentation
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
add sil, 118 # instrumentation
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
pop rcx # noremove
pop rax # noremove
popfq  # noremove
and rdx, 0b1111111111111 # instrumentation
movzx edx, byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdi] 
add sil, -84 # instrumentation
cmovl edx, edi 
cmovnle cx, bx 
and rax, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rax] 
cmp rax, 311311542 
and rdi, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rdi] 
nop  
or rax, 388148222 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], -52 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], bl 
and rdi, 0b1111111111111 # instrumentation
movsx dx, byte ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 1 # instrumentation
and edx, dword ptr [r14 + rcx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rcx] 
sub cx, -106 
nop  
and rcx, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rcx] 
lea ax, qword ptr [rcx] 
xadd ax, dx 
imul ax 
and rdi, 0b1111111111111 # instrumentation
sub ebx, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rbx] 
and rax, rdx 
and rsi, 0b1111111111111 # instrumentation
cmovnb esi, dword ptr [r14 + rsi] 
cmp cx, -127 
cmp al, -115 
and rbx, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rcx 
add al, 59 
cmovo rcx, rax 
and rsi, 0b1111111111111 # instrumentation
cmovbe edx, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rbx], -34 
xchg eax, edi 
and rcx, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rcx] 
mov rdx, 4679806764374832994 
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], di 
xor ax, 31031 
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.actor2
.function_actor2_1:
.bb_actor2_1.entry:
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
.exit_actor2_1:
.section .data.main
.test_case_exit:
