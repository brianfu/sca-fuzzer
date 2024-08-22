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
and rdi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
imul rcx, qword ptr [r14 + rbx], 23 
movzx ecx, sil 
and rcx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rcx] 
add eax, 1497474108 
cmc  
setno dl 
bts ebx, ecx 
bts ax, ax 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], 70 
cqo  
and rcx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rcx], -1038417048 
and rsi, 0b1111111111111 # instrumentation
cmovno eax, dword ptr [r14 + rsi] 
cmp rax, -1553598102 
mov al, cl 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
imul rbx, qword ptr [r14 + rbx] 
xor cx, 6 
adc esi, -18 
cmovnp rcx, rax 
add sil, -51 # instrumentation
nop esi 
and rbx, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rbx] 
inc cx 
cmpxchg ecx, ebx 
movzx dx, bl 
and rdx, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rdx], 108 
add dil, 24 # instrumentation
btr rcx, rsi 
and rdi, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rdi] 
adc ax, -7895 
adc bx, 123 
sbb cx, -83 
sub al, -84 
and rdx, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rdx] 
cmovnbe rcx, rbx 
and rdi, 0b1111111111111 # instrumentation
movsx ebx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsf rax, qword ptr [r14 + rdx] 
add sil, 27 # instrumentation
cmovb rbx, rdi 
setz dl 
cmpxchg esi, eax 
sbb sil, cl 
xadd sil, cl 
mov al, -27 
btc si, dx 
add sil, 56 # instrumentation
cmovno si, di 
and rsi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rsi], dx 
and rbx, 0b1111111111111 # instrumentation
cmovns bx, word ptr [r14 + rbx] 
mov bl, al 
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
and rcx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rcx] 
sub dx, -8 
and rbx, 0b1111111111111 # instrumentation
and edx, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rbx] 
adc cl, dl 
and rdx, 0b1111111111111 # instrumentation
xor ebx, dword ptr [r14 + rdx] 
std  
cdq  
and rdi, 0b1111111111111 # instrumentation
and ebx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], ebx 
movzx rsi, dl 
test rdi, rbx 
xor cl, bl 
cmpxchg al, al 
cmpxchg bx, ax 
and rdi, 0b1111111111111 # instrumentation
cmovo bx, word ptr [r14 + rdi] 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
add dil, -41 # instrumentation
cmovle dx, ax 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], bl 
and rdx, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnle rdx, qword ptr [r14 + rdx] 
or rbx, rdi 
seto cl 
and rcx, 0b1111111111111 # instrumentation
cmovo eax, dword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
movzx di, byte ptr [r14 + rcx] 
or rbx, 0b1000000000000000000000000000000 # instrumentation
bsr rsi, rbx 
add dil, -72 # instrumentation
and rsi, 0b1111111111111 # instrumentation
adc si, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 61 
or sil, 30 
and al, 111 
and rdx, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rdx], edx 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
sub dil, sil 
btr rbx, 152 
add dil, -61 # instrumentation
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
cmovns eax, edi 
movsx edi, al 
sbb ecx, edi 
and rsi, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rsi] 
setno al 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], 26701 
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
