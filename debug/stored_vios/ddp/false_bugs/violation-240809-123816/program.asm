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
add dil, -27 # instrumentation
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax] 
bswap rdi 
and rsi, 0b1111111111111 # instrumentation
cmovnle dx, word ptr [r14 + rsi] 
cmp rax, 1544165895 
cld  
and rax, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rax] 
cmovle bx, cx 
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rax], rdi 
xor ax, -62 
movsx ecx, ax 
setp al 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -117 
and rdx, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rdx] 
test bl, dl 
sbb eax, -1055829714 
and rax, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rax], rcx 
not rdi 
xadd rsi, rax 
and rdi, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], 1491170812 
and rcx, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
add rdi, qword ptr [r14 + rax] 
lea rdx, qword ptr [rcx] 
bts esi, 104 
add dil, 108 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
btc rdi, 67 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rbx] 
cmovnl ebx, edx 
and rcx, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rsi], rdi 
and rdi, 0b1111111111111 # instrumentation
sub dl, byte ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi] 
add sil, 43 # instrumentation
and rax, 0b1111111111111 # instrumentation
sbb rax, qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rsi] 
btr esi, 179 
cmovb dx, dx 
sbb al, 16 
dec rdx 
and rsi, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rsi], 58 
add eax, -1925771740 
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
add dil, -100 # instrumentation
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
sbb ax, -4220 
and rax, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rax] 
cmpxchg ecx, ebx 
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmovo rdi, qword ptr [r14 + rcx] 
cmp eax, 498162978 
setl cl 
sbb rdx, rbx 
nop edx 
and rax, 0b1111111111111 # instrumentation
bt word ptr [r14 + rax], 130 
and rdi, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rdi] 
setl cl 
cmovo edx, ecx 
and rdx, 0b1111111111111 # instrumentation
cmovz rbx, qword ptr [r14 + rdx] 
imul eax, edi, -40 
or edx, edi 
and rax, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rax] 
movzx dx, dl 
and rcx, 0b1111111111111 # instrumentation
and ecx, dword ptr [r14 + rcx] 
xor bl, 99 
and rdi, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rdi] 
setp dl 
test rax, -1730871232 
and rdi, 0b1111111111111 # instrumentation
cmp rax, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdx], 56 
imul esi, edx, -101 
add dil, 50 # instrumentation
lea rdx, qword ptr [rdx + rbx + 43799] 
and rdx, 0b1111111111111 # instrumentation
cmovle rcx, qword ptr [r14 + rdx] 
dec eax 
and rdx, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rdx] 
cwde  
cmovnl edi, edx 
cmp al, -94 
and rax, 0b1111111111111 # instrumentation
or qword ptr [r14 + rax], 0b1000000000000000000000000000000 # instrumentation
bsf rdx, qword ptr [r14 + rax] 
or dx, 0b1000000000000000 # instrumentation
bsr ax, dx 
add sil, -52 # instrumentation
cmovbe bx, di 
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 242 
add sil, 83 # instrumentation
cmovl edx, edx 
mul bx 
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
