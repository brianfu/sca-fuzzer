.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add sil, 52 # instrumentation
push rax 
push rcx 
push rdx 
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
pop rdx 
pop rcx 
pop rax 
cmovp dx, ax 
and rdi, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rdi] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsf rsi, rbx 
and rdi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdi], rsi 
and rdi, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rdi] 
adc ecx, edx 
or dl, dl 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
sahf  
and rdx, 0b1111111111111 # instrumentation
sub ax, word ptr [r14 + rdx] 
sbb al, -98 
and rdx, 0b1111111111111 # instrumentation
movsx si, byte ptr [r14 + rdx] 
and rax, rax 
and rsi, 0b1111111111111 # instrumentation
cmovle edi, dword ptr [r14 + rsi] 
xadd cx, cx 
and rcx, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rcx] 
setnp dil 
bt esi, edx 
cmp rdi, rbx 
bts rdx, rbx 
setb bl 
and rdi, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rdi] 
test rdx, 2037981753 
or sil, 42 
setle sil 
and rax, -88856102 
cmpxchg rcx, rbx 
and rcx, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rbx] 
or di, 0b1000000000000000 # instrumentation
bsf dx, di 
add sil, 5 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rcx] 
cmovo rbx, rbx 
and rdx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rdx] 
cmpxchg ax, di 
and rdx, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
movsx eax, byte ptr [r14 + rdx] 
xor rdi, rax 
cmovo ecx, edx 
or ebx, 0b1000000000000000000000000000000 # instrumentation
bsr edi, ebx 
and rbx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rbx] 
or al, bl 
setnle dil 
and rsi, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rsi], -33 
or sil, 1 # instrumentation
mov ax, 1 # instrumentation
div sil 
add dil, 32 # instrumentation
setbe cl 
and eax, 882941455 
and rsi, 0b1111111111111 # instrumentation
xor di, word ptr [r14 + rsi] 
xor rax, 22 
or sil, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv sil 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], -11893 
setle al 
sbb dl, cl 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rbx] 
add sil, -96 # instrumentation
setz dil 
cmovz rbx, rbx 
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi] 
add bl, 64 
cmovnl rdi, rcx 
and rsi, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rsi], 43 
add al, dl 
push rax 
push rcx 
push rdx 
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
pop rdx 
pop rcx 
pop rax 
.exit_main_0:
.section .data.main
.test_case_exit:
