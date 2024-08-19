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
and rdi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdi] 
sub ecx, ebx 
adc dl, dl 
and rbx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rbx] 
cdqe  
and rcx, 0b1111111111111 # instrumentation
cmovns edx, dword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovnp si, word ptr [r14 + rsi] 
xadd eax, ecx 
and rdi, 0b1111111111111 # instrumentation
cmovnp rcx, qword ptr [r14 + rdi] 
sub ax, -14688 
cmovbe rdx, rax 
seto dl 
inc al 
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
xor sil, byte ptr [r14 + rdx] 
or bl, sil 
and rdi, 0b1111111111111 # instrumentation
adc di, word ptr [r14 + rdi] 
lea ebx, qword ptr [rdx + rax + 24379] 
and rsi, 0b1111111111111 # instrumentation
sbb dil, byte ptr [r14 + rsi] 
cmovs si, bx 
and rdi, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], 67 
cld  
bt rdi, rcx 
movsx di, al 
and rcx, 0b1111111111111 # instrumentation
movzx rbx, byte ptr [r14 + rcx] 
sub bl, cl 
cmp dil, dl 
xchg rax, rax 
test al, 113 
mov cl, sil 
dec edx 
and rbx, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
adc si, word ptr [r14 + rcx] 
xchg ecx, eax 
and rbx, 0b1111111111111 # instrumentation
cmovle rsi, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmovb rbx, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmovb bx, word ptr [r14 + rbx] 
btr di, 130 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf eax, dword ptr [r14 + rdx] 
cmp rax, -778761660 
and rdx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdx] 
add sil, 117 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rcx] 
cmp rax, 1009406637 
and rdx, 0b1111111111111 # instrumentation
sub rbx, qword ptr [r14 + rdx] 
bswap rdx 
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
add dil, 110 # instrumentation
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
cmovnl edx, edi 
and rsi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rsi], -2006879819 
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -117 
and rdi, 0b1111111111111 # instrumentation
cmovnl bx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rdx], 39 
add sil, -91 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rsi] 
and cx, 85 
and rdx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rdx] 
movsx rbx, al 
sbb si, ax 
and rdx, 0b1111111111111 # instrumentation
sub edx, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
sub ax, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], dx 
and rdi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdi], bl 
and rbx, 0b1111111111111 # instrumentation
cmovbe cx, word ptr [r14 + rbx] 
movsx rsi, di 
and rdx, 0b1111111111111 # instrumentation
cmovbe cx, word ptr [r14 + rdx] 
cmovnle si, si 
or ax, 1 # instrumentation
and dx, ax # instrumentation
shr dx, 1 # instrumentation
div ax 
add sil, 48 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rbx] 
dec ecx 
or edx, 96 
imul rcx 
add dil, 29 # instrumentation
and rdi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rdi] 
cmovs ecx, edx 
and rdx, 0b1111111111111 # instrumentation
cmovl si, word ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovnle ax, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmovl rsi, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
add dil, -102 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnl bx, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovno cx, word ptr [r14 + rbx] 
neg ecx 
and rbx, 0b1111111111111 # instrumentation
and esi, dword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rdi] 
or al, -121 
and rdx, 0b1111111111111 # instrumentation
and rdi, qword ptr [r14 + rdx] 
setle bl 
setz cl 
adc al, 86 
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
