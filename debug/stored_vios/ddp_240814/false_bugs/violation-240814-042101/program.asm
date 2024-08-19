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
neg ebx 
and rdx, 0b1111111111111 # instrumentation
cmovnbe ax, word ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rdi], 84 
inc sil 
and rdx, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], -71 
xor rax, 1281933042 
and rdi, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rdi] 
add ax, cx 
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], bl 
sub dil, -78 
and rbx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rbx] 
add dil, 87 # instrumentation
cmc  
and rdx, 0b1111111111111 # instrumentation
cmovo rbx, qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rax] 
setl cl 
cmp ecx, -78 
sbb rcx, 91 
cmpxchg dil, cl 
add ax, -5067 
and rbx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], -72 
and cx, 73 
and rbx, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovl esi, dword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rdi] 
add dil, 17 # instrumentation
sets sil 
and rax, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rax] 
sub ax, -49 
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], rbx 
and rbx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rbx], 92 
not ebx 
and rdi, 0b1111111111111 # instrumentation
cmovnb rcx, qword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
add di, word ptr [r14 + rdi] 
cmp bl, -28 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf ebx, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rdi] 
or al, 123 
and rdx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rdx] 
cmovs bx, dx 
btc dx, 209 
add sil, -26 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovl rdx, qword ptr [r14 + rbx] 
cmp si, -53 
std  
imul rcx, rcx, -104 
and rsi, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rsi] 
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
add sil, 76 # instrumentation
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
cmovz si, word ptr [r14 + rcx] 
adc bx, si 
sub rsi, rbx 
and rcx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rcx] 
btr rcx, rdx 
test rax, -1833306537 
cmovnl rax, rbx 
and rbx, 0b1111111111111 # instrumentation
cmovle rdi, qword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmovb rbx, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], rcx 
and rdx, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
add dil, 78 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovbe rsi, qword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovbe esi, dword ptr [r14 + rax] 
cmovp rcx, rdx 
and rax, 0b1111111111111 # instrumentation
cmovp rsi, qword ptr [r14 + rax] 
test dl, -120 
and rcx, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmovs edx, dword ptr [r14 + rdx] 
sets bl 
cmovno eax, esi 
std  
test bx, bx 
cmovp rsi, rax 
and rdi, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovns rdx, qword ptr [r14 + rdi] 
cmovnp ebx, esi 
sbb rax, -1917936102 
and rsi, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rsi] 
setnb dl 
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
