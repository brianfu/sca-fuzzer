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
and rbx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rbx], al 
add al, 114 
movzx eax, bl 
and rax, rcx 
setnle cl 
btr rdi, 84 
and rdi, 0b1111111111111 # instrumentation
cmovbe di, word ptr [r14 + rdi] 
xadd cl, bl 
cmp al, -118 
btc si, 107 
add sil, -71 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rsi] 
btr rcx, 81 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], -27 
xchg rax, rax 
btr ecx, 81 
imul rdx, rdx, 108 
and rbx, 0b1111111111111 # instrumentation
xadd bl, al 
adc edi, ebx 
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovp rbx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -24673 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rsi, qword ptr [r14 + rcx] 
add sil, -23 # instrumentation
cmovnle rbx, rcx 
xadd dx, bx 
test di, -14712 
xor bx, 35 
and rcx, 0b1111111111111 # instrumentation
cmovbe rdx, qword ptr [r14 + rcx] 
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsr edi, ecx 
add dil, -38 # instrumentation
setnb sil 
and rdx, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rdx], -89 
cmovno rdi, rcx 
cmpxchg al, cl 
sbb bl, dil 
and rax, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rax] 
cmovs di, dx 
xchg cl, al 
or ax, 0b1000000000000000 # instrumentation
bsf si, ax 
and rdi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rbx], 75 
and rdi, 0b1111111111111 # instrumentation
cmovo esi, dword ptr [r14 + rdi] 
cdqe  
btc di, 3 
add dil, 57 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovo ax, word ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr rdi, qword ptr [r14 + rdx] 
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
test dl, sil 
and rdi, 0b1111111111111 # instrumentation
xor rcx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rax] 
movsx ebx, di 
and rsi, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
setb dil 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], sil 
xchg ax, ax 
add rax, -39 
cmp eax, -1059415056 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf eax, dword ptr [r14 + rdi] 
bt rsi, 110 
and rsi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], al 
and rdi, 0b1111111111111 # instrumentation
movsx edx, word ptr [r14 + rdi] 
xchg cx, ax 
cmovo si, di 
and rdi, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdi] 
bt dx, 231 
add dil, 39 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns rdx, qword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
add rcx, rcx 
cmovnb edi, ecx 
and rcx, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rcx] 
sets al 
cwde  
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl 
and rcx, 0b1111111111111 # instrumentation
xor rdi, qword ptr [r14 + rcx] 
cmovnz rdx, rsi 
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx] 
add dil, -50 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovl dx, word ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
movzx edx, word ptr [r14 + rdi] 
add eax, 94 
and rbx, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rbx] 
neg di 
and rbx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rbx] 
bt rbx, rsi 
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
