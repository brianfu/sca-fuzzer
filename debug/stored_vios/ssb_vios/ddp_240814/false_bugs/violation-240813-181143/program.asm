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
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
and edx, dword ptr [r14 + rax] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rax] 
add sil, 43 # instrumentation
setnbe bl 
and rcx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rcx] 
setno al 
or edi, edi 
cmovs cx, si 
dec rdx 
and rdi, 0b1111111111111 # instrumentation
add esi, dword ptr [r14 + rdi] 
cdqe  
and rbx, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
and rsi, 0b111 # instrumentation
bt qword ptr [r14 + rdx], rsi 
and rsi, 0b1111111111111 # instrumentation
sub rax, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rbx] 
cmovz ax, si 
and rax, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rax] 
test rax, 504487786 
or edi, 58 
and rbx, 0b1111111111111 # instrumentation
cmovb ax, word ptr [r14 + rbx] 
or al, -111 
and rdx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], al 
cmp edi, -113 
and rax, 0b1111111111111 # instrumentation
mul word ptr [r14 + rax] 
xor cx, -54 
and rbx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rbx], -42 
and rdx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rdx], 64 
and rax, 0b1111111111111 # instrumentation
and di, word ptr [r14 + rax] 
sbb cx, -73 
cmovnl esi, eax 
and rcx, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rcx] 
cmpxchg esi, ebx 
and rcx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rcx] 
adc dl, al 
btc rdi, 77 
movzx bx, al 
and rdx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdx] 
nop eax 
and rsi, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rsi] 
sub al, 75 
and cx, -65 
movzx ebx, cl 
cmovnp edx, ebx 
imul edi 
add dil, -6 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovl rcx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], rdx 
and rsi, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rsi], -15 
mul cl 
mul al 
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
add sil, 3 # instrumentation
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
and rcx, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rcx] 
bt rdx, 87 
xor al, -119 
bts rsi, rdi 
add sil, 89 # instrumentation
setp dl 
cmovns ecx, esi 
and rax, 0b1111111111111 # instrumentation
cmovl rsi, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rax] 
inc bl 
xchg bx, ax 
setp sil 
bts rbx, rbx 
std  
and rdx, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rdx], rcx 
and rdi, 0b1111111111111 # instrumentation
and rbx, qword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], sil 
imul sil 
add dil, 8 # instrumentation
and rbx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
setnp dl 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
mul eax 
and rcx, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rcx] 
nop ebx 
setbe bl 
movzx ax, bl 
inc cl 
and rbx, 0b1111111111111 # instrumentation
mov ecx, dword ptr [r14 + rbx] 
or si, 0b1000000000000000 # instrumentation
bsf ax, si 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsr edi, dword ptr [r14 + rsi] 
xadd si, cx 
cmp rdi, 92 
and rax, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
sbb dx, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rcx] 
adc eax, 1747357535 
imul bl 
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
