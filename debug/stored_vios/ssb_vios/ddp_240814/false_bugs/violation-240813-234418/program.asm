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
sub rax, -2073681920 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -57 
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
movsx rcx, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmp ax, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
mov sil, byte ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
movzx ecx, dil 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rsi, qword ptr [r14 + rbx] 
add sil, -94 # instrumentation
and rdx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rdx] 
movzx dx, dl 
and rdx, 0b1111111111111 # instrumentation
add edx, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
cmpxchg dl, bl 
and rdi, 0b1111111111111 # instrumentation
cmovs rcx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add dil, -111 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rdi] 
add dx, cx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000000000000000000000000000000 # instrumentation
bsf eax, dword ptr [r14 + rsi] 
or edx, ebx 
bts rbx, 40 
add dil, 34 # instrumentation
cmovp dx, ax 
or di, 0b1000000000000000 # instrumentation
bsr cx, di 
test al, 64 
and rcx, 0b1111111111111 # instrumentation
cmovnl di, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovo ecx, dword ptr [r14 + rcx] 
adc esi, ecx 
cmpxchg rdi, rcx 
setnl sil 
test rdi, 1318393531 
and rcx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rcx] 
cmp dx, -101 
setbe cl 
xor edi, 7 
add dil, 104 # instrumentation
setnbe bl 
lahf  
or dl, 1 # instrumentation
test sil, 24 
and rsi, 0b1111111111111 # instrumentation
adc edx, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rbx], -120 
and rcx, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rcx], cx 
and dil, -91 
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx] 
xchg rdi, rax 
adc rbx, 99 
and rcx, 0b1111111111111 # instrumentation
cmovnp rcx, qword ptr [r14 + rcx] 
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
btc esi, 174 
and rcx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rcx], ecx 
and rdi, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rsi] 
or dl, -53 
add rax, 1898625397 
neg rax 
test cx, cx 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
add dil, -69 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rdx] 
test sil, 19 
and rax, 0b1111111111111 # instrumentation
imul word ptr [r14 + rax] 
add dil, -121 # instrumentation
bt si, ax 
and rsi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rsi] 
imul edi, ebx, -123 
add dil, -112 # instrumentation
cmovnle di, cx 
xadd dl, bl 
and rax, 0b1111111111111 # instrumentation
cmp bl, byte ptr [r14 + rax] 
cmovnp ax, dx 
xchg bx, ax 
add ecx, edx 
and rdi, 0b1111111111111 # instrumentation
add rax, qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], 120 
and rsi, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc ax, word ptr [r14 + rcx] 
bswap ecx 
setnle sil 
and rcx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rcx] 
sets cl 
and rbx, 0b1111111111111 # instrumentation
adc al, byte ptr [r14 + rbx] 
cmpxchg ecx, esi 
btc bx, di 
add dil, -126 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnb edx, dword ptr [r14 + rsi] 
setnz al 
setno al 
and rsi, 0b1111111111111 # instrumentation
cmovnbe ebx, dword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], -60 
and rbx, 0b1111111111111 # instrumentation
and bx, word ptr [r14 + rbx] 
dec ax 
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
