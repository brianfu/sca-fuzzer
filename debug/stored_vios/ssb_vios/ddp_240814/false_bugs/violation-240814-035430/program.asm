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
add dil, -61 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnl rdi, qword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
or si, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
movzx si, byte ptr [r14 + rsi] 
cmp bx, 117 
and rax, 0b1111111111111 # instrumentation
cmovnp esi, dword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
sub ecx, dword ptr [r14 + rdi] 
add cx, bx 
cmpxchg rsi, rdi 
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rbx] 
add sil, -103 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovb cx, word ptr [r14 + rax] 
sets dl 
and rdx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rdx] 
add rbx, 101 
setp dl 
and rdx, 0b1111111111111 # instrumentation
cmovp eax, dword ptr [r14 + rdx] 
cmp rdi, rdx 
adc al, 41 
setp dl 
and rax, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rax] 
setl cl 
and rdi, 0b1111111111111 # instrumentation
cmp al, byte ptr [r14 + rdi] 
bts rax, rdx 
add dil, -86 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovno di, word ptr [r14 + rcx] 
seto sil 
xor rdi, -102 
and rcx, 0b1111111111111 # instrumentation
cmp rax, qword ptr [r14 + rcx] 
cqo  
and rdx, 0b1111111111111 # instrumentation
sub edx, dword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmovp rcx, qword ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
movzx rax, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
movsx edx, byte ptr [r14 + rcx] 
test al, -11 
cmpxchg rax, rbx 
setnb bl 
or eax, 0b1000000000000000000000000000000 # instrumentation
bsf esi, eax 
xchg rdi, rax 
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], dl 
bswap edx 
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
xor rax, -1277720709 
and rcx, 0b1111111111111 # instrumentation
cmovns dx, word ptr [r14 + rcx] 
imul dl 
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
add sil, -59 # instrumentation
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
and rdi, 0b1111111111111 # instrumentation
cmovp rdx, qword ptr [r14 + rdi] 
setb bl 
and rbx, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rbx] 
xchg rax, rsi 
and rbx, 0b1111111111111 # instrumentation
cmovz cx, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 1 # instrumentation
and dx, word ptr [r14 + rax] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rax] 
add sil, -122 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovl di, word ptr [r14 + rdx] 
cwd  
and rsi, 0b1111111111111 # instrumentation
cmovnle ecx, dword ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdi] 
cmovs rcx, rdx 
and rdi, 0b1111111111111 # instrumentation
and ecx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], ecx 
add dil, -97 # instrumentation
setp dil 
and edi, 78 
and rax, 0b1111111111111 # instrumentation
cmovnz ecx, dword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovnle si, word ptr [r14 + rsi] 
movsx cx, dl 
xchg dl, bl 
and rdi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdi] 
and al, 99 
and rcx, 0b1111111111111 # instrumentation
cmovns ax, word ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rcx] 
bt rax, 229 
add sil, -76 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovnl bx, word ptr [r14 + rbx] 
adc cl, 93 
dec al 
and rax, 0b1111111111111 # instrumentation
cmovns esi, dword ptr [r14 + rax] 
not ax 
mov cl, dl 
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], edi 
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], rdi 
and rcx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rcx], 359791349 
cmpxchg rbx, rbx 
and rbx, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rbx], -35 
cdqe  
cmp dil, -4 
mul cl 
and rdi, 0b1111111111111 # instrumentation
cmovnb rsi, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or dil, byte ptr [r14 + rdx] 
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
