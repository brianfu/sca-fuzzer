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
add dil, 108 # instrumentation
xor rax, rax 
mov rax, qword ptr [r14 +0x2000] 
mov rbx, qword ptr [r14 +0x2008] 
mov rcx, qword ptr [r14 +0x2010] 
mov rdx, qword ptr [r14 +0x2018] 
mov rsi, qword ptr [r14 +0x2020] 
mov rdi, qword ptr [r14 +0x2028] 
and rdi, 0b1111111111111 # instrumentation
movzx edi, word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
setz sil 
movzx rbx, dil 
and rdx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
and edx, dword ptr [r14 + rax] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rax] 
add dil, -37 # instrumentation
and rsi, 0b1111111111111 # instrumentation
sbb edi, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovp esi, dword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], dil 
cmovnb rdx, rcx 
add esi, 56 
and rax, 0b1111111111111 # instrumentation
cmovno edi, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], ax 
cmovnbe cx, bx 
and rcx, 0b1111111111111 # instrumentation
cmovnz rdx, qword ptr [r14 + rcx] 
adc dil, al 
xor edi, esi 
mov dl, 126 
and rcx, 0b1111111111111 # instrumentation
cmovs rdi, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
and eax, 0b111 # instrumentation
bt dword ptr [r14 + rcx], eax 
and rdx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rcx], 44 
add sil, -73 # instrumentation
cmovnle edi, edx 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 56 
sub rcx, -67 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], ecx 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsr bx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rsi] 
add dil, 65 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovb bx, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rax], si 
and rbx, 0b1111111111111 # instrumentation
cmovnp cx, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rsi] 
test al, -59 
lea eax, qword ptr [rsi] 
and rbx, 0b1111111111111 # instrumentation
xor dil, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rsi] 
xchg cl, sil 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rcx] 
add dil, -114 # instrumentation
and rsi, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rbx] 
nop eax 
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
and rax, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rax] 
cmp bl, 100 
sets al 
and rax, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
sbb rbx, qword ptr [r14 + rdx] 
test bl, 31 
seto dl 
sub al, 87 
and rcx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rcx] 
imul al 
add dil, -124 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnp cx, word ptr [r14 + rsi] 
imul ebx, edi 
and al, -41 
and rbx, 0b1111111111111 # instrumentation
cmovs rsi, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdx] 
or ax, -7283 
add ebx, 82 
cwd  
xchg ax, ax 
and rsi, 0b1111111111111 # instrumentation
cmovbe ecx, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdx] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rsi, rbx 
add sil, 75 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnz esi, dword ptr [r14 + rdi] 
adc rax, -1708649184 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], 330246112 
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], 94 
cmp bl, dil 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 191 
and rcx, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rcx] 
cmovno rbx, rdx 
imul bx 
sbb eax, 32 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rdi] 
add sil, 36 # instrumentation
adc edx, 59 
and rax, 0b1111111111111 # instrumentation
cmovs rsi, qword ptr [r14 + rax] 
inc dl 
and rcx, 0b1111111111111 # instrumentation
add sil, 75 # instrumentation
and rdi, 0b1111111111111 # instrumentation
movsx rsi, byte ptr [r14 + rdi] 
sbb cx, 123 
add bx, dx 
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
