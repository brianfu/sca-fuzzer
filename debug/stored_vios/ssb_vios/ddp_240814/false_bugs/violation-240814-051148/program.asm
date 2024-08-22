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
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsr ax, word ptr [r14 + rax] 
cdq  
not cl 
xor rax, -1065907260 
xor eax, -1142197980 
and rdi, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
xor edi, dword ptr [r14 + rsi] 
cmovno edx, esi 
sub dl, sil 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr ecx, dword ptr [r14 + rcx] 
sub dx, cx 
mov sil, -119 
and rcx, 0b1111111111111 # instrumentation
and sil, byte ptr [r14 + rcx] 
mov ax, -25262 
cmovle esi, edx 
and rcx, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rcx] 
cmovnz rsi, rcx 
test rdi, 492558083 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rdi], -91 
and rdx, 0b1111111111111 # instrumentation
cmovb eax, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax] 
and cl, dl 
and rax, 0b1111111111111 # instrumentation
or byte ptr [r14 + rax], 1 # instrumentation
and bx, cx 
mul cx 
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax] 
adc edx, -99 
not cl 
setl dil 
cmc  
and rsi, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rsi] 
cmovno rax, rbx 
xor al, cl 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 1 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov cx, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
or si, word ptr [r14 + rsi] 
setle dl 
add eax, 129531075 
cmovns cx, bx 
sub rax, 723249132 
movzx ebx, di 
sbb rdx, rdx 
and rsi, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rsi] 
setl dil 
test rax, -298268237 
and rsi, 0b1111111111111 # instrumentation
cmovo ebx, dword ptr [r14 + rsi] 
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
add sil, -121 # instrumentation
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
mov esi, 2068803491 
movzx esi, bl 
setnz dil 
and rcx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rcx] 
mul dx 
cmovnb si, dx 
and rdi, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdi] 
xor rcx, -92 
and rsi, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
cmovno edx, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rax] 
mul rsi 
and rsi, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
add edx, dword ptr [r14 + rdx] 
inc dil 
test eax, -781936622 
and rsi, 0b1111111111111 # instrumentation
cmovnb rdi, qword ptr [r14 + rsi] 
sbb al, 99 
or dx, 0b1000000000000000 # instrumentation
bsf di, dx 
and rcx, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
add sil, 87 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rbx] 
cmovns rdi, rdx 
cmovno ecx, ecx 
and rbx, 0b1111111111111 # instrumentation
add dl, byte ptr [r14 + rbx] 
setb al 
and rbx, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovs rdi, qword ptr [r14 + rbx] 
or al, 100 
not rbx 
and rdi, 0b1111111111111 # instrumentation
bts rax, rdx 
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si 
and rdx, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rdx] 
btc rbx, 83 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
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
