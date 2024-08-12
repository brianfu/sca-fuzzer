.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
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
imul rbx, rax, 114 
inc bx 
and rbx, 0b1111111111111 # instrumentation
xor rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx] 
sbb bl, cl 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], 1915 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsf si, word ptr [r14 + rdi] 
add dil, -113 # instrumentation
setnz bl 
cmovle cx, si 
and rax, 0b1111111111111 # instrumentation
cmovnle rsi, qword ptr [r14 + rax] 
cmovo rbx, rax 
and rbx, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rbx] 
mul edx 
and rcx, 0b1111111111111 # instrumentation
sbb sil, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmovz si, word ptr [r14 + rsi] 
not dil 
add rcx, rdx 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx] 
lea edx, qword ptr [rbx] 
cmp rdi, -127 
and rcx, 0b1111111111111 # instrumentation
movzx eax, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
cmovnbe cx, word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rax] 
setnle cl 
bts ecx, eax 
test ecx, -16385070 
and rbx, 0b1111111111111 # instrumentation
movsx rax, byte ptr [r14 + rbx] 
or rax, -398243840 
not cx 
and rdx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rdx], 51 
add dil, 72 # instrumentation
and rsi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rsi] 
setnb dil 
sub dx, -114 
and rax, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rsi] 
nop bx 
movsx bx, dil 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rax] 
bt edi, 63 
and rdi, 0b1111111111111 # instrumentation
or edi, dword ptr [r14 + rdi] 
setbe bl 
and rsi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
sub dil, byte ptr [r14 + rbx] 
cmovp ebx, ecx 
bswap edx 
and rsi, 0b1111111111111 # instrumentation
sbb esi, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
sbb bx, word ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
imul bx, word ptr [r14 + rsi], 63 
add sil, 89 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnz ebx, dword ptr [r14 + rdi] 
mov dil, dl 
movsx si, al 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx] 
bts edx, 135 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf esi, dword ptr [r14 + rcx] 
movsxd rsi, ecx 
add edx, -93 
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
.exit_main_0:
.section .data.main
.test_case_exit:
