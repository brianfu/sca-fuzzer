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
add dil, 124 # instrumentation
cmovnp rax, rbx 
mul rax 
and rsi, 0b1111111111111 # instrumentation
movsx eax, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rcx] 
or ax, 7318 
and rsi, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rsi] 
movzx eax, bx 
and rdi, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rdi] 
add rax, 1811117770 
xor rax, 1415422785 
mov bl, dil 
and al, 48 
mov edi, edi 
and rbx, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rbx] 
cmovo rax, rdi 
and rcx, 0b1111111111111 # instrumentation
cmovnle rax, qword ptr [r14 + rcx] 
movzx ecx, di 
and rax, 0b1111111111111 # instrumentation
bt word ptr [r14 + rax], 23 
add dil, -118 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rax] 
cmovnb ax, cx 
stc  
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000000000000000 # instrumentation
bsf ax, word ptr [r14 + rax] 
add sil, -108 # instrumentation
setnb bl 
and rax, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rax], cx 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
and al, byte ptr [r14 + rcx] 
xchg ecx, eax 
and rdi, 0b1111111111111 # instrumentation
cmovbe rax, qword ptr [r14 + rdi] 
clc  
and rdx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rdx], -109 
and rdx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsf ecx, dword ptr [r14 + rcx] 
add sil, 71 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovo ecx, dword ptr [r14 + rdx] 
imul ecx 
add dil, -118 # instrumentation
cmovnle cx, dx 
and rdx, 0b1111111111111 # instrumentation
movsx ecx, byte ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rsi] 
inc sil 
imul rax, rdi 
and rdi, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
bt word ptr [r14 + rdi], ax 
and rdx, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
sbb ax, word ptr [r14 + rax] 
xadd bx, bx 
and rsi, 0b1111111111111 # instrumentation
and rsi, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], dl 
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
and sil, 42 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf esi, dword ptr [r14 + rbx] 
cmp ax, 4584 
imul rax, rdi 
btr ax, 63 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], -33 
and rdx, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdx], rdi 
and rdi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], dx 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 1 # instrumentation
and edx, dword ptr [r14 + rsi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rsi] 
add sil, -45 # instrumentation
movzx rbx, ax 
and rcx, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rbx] 
inc bx 
cmpxchg al, cl 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
cmovnl ecx, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
adc esi, dword ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
adc di, di 
cmp al, -56 
or cl, -119 
cmovb rdi, rdx 
sbb bl, dil 
and rcx, 0b1111111111111 # instrumentation
cmovnz rax, qword ptr [r14 + rcx] 
cmp esi, edx 
and rbx, 0b1111111111111 # instrumentation
mov dl, byte ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], 51 
and rbx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rbx], esi 
and rdi, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
imul edi, dword ptr [r14 + rax] 
or eax, -1178522086 
and rdi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], 63 
cmovnbe rax, rcx 
or al, -128 
and rax, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rax] 
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
