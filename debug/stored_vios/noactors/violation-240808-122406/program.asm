.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
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
and rax, 0b1111111111111 # instrumentation
imul rsi, qword ptr [r14 + rax] 
add dil, 63 # instrumentation
and rbx, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rbx] 
cwde  
and rax, 0b1111111111111 # instrumentation
cmovnbe di, word ptr [r14 + rax] 
bts ecx, 155 
and rcx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rcx] 
dec cl 
and rbx, 0b1111111111111 # instrumentation
or bl, byte ptr [r14 + rbx] 
or eax, ebx 
and rsi, 0b1111111111111 # instrumentation
dec dword ptr [r14 + rsi] 
movsx rdx, cx 
test esi, eax 
sbb al, -7 
and rcx, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rdi], ax 
setno dl 
and rdx, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rdx], rbx 
setnp al 
and rdi, 0b1111111111000 # instrumentation
lock not dword ptr [r14 + rdi] 
setle bl 
test cx, 29533 
and rdi, 0b1111111111111 # instrumentation
cmovp rdi, qword ptr [r14 + rdi] 
test bx, -8209 
and rax, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rax], 83 
add sil, -5 # instrumentation
cmovle rax, rbx 
and rdx, 0b1111111111000 # instrumentation
lock btr word ptr [r14 + rdx], 169 
add dil, 73 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovl di, word ptr [r14 + rdx] 
sbb al, sil 
and rbx, 0b1111111111111 # instrumentation
setno byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], -128 
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx] 
and rbx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rbx], 23 
and rcx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rcx], al 
and rdx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rdx], -124 
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx] 
add dil, 121 # instrumentation
setp al 
xadd ax, dx 
and rsi, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rsi] 
and eax, eax 
btc rax, 98 
and rdx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdx], 1736854741 
and rdi, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rdi] 
or al, 78 
seto dl 
setnl cl 
and rsi, 0b1111111111111 # instrumentation
mov edx, dword ptr [r14 + rsi] 
xor ebx, -100 
and rcx, 0b1111111111111 # instrumentation
cmovbe rcx, qword ptr [r14 + rcx] 
add cl, cl 
and rbx, 0b1111111111111 # instrumentation
cmovle ax, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rdx] 
and edx, 73 
and rcx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rcx], 105 
and rsi, 0b1111111111111 # instrumentation
mov ecx, dword ptr [r14 + rsi] 
sub al, -44 
cmovns rdx, rax 
and rdx, 0b1111111111111 # instrumentation
imul rdx, qword ptr [r14 + rdx], -10 
add sil, -65 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovns edi, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
movsxd rcx, dword ptr [r14 + rcx] 
or rdx, 71 
and rax, 0b1111111111000 # instrumentation
lock neg word ptr [r14 + rax] 
and rdx, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rdx] 
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
