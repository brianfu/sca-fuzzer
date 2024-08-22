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
add sil, -48 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns si, word ptr [r14 + rdi] 
cmovbe rbx, rax 
and rsi, 0b1111111111111 # instrumentation
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi] 
cmpxchg rax, rbx 
and al, al 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx] 
imul bl 
add sil, 66 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovs di, word ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
mov rbx, qword ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rbx], -97 
imul edi, ebx, -59 
and rcx, 0b1111111111111 # instrumentation
adc rdi, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rdi] 
xor eax, -1086532336 
or eax, 1472367771 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rbx] 
bt esi, eax 
xor al, 59 
and rcx, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rcx] 
imul bl 
add dil, 65 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovl di, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], -31551 
and rax, 0b1111111111111 # instrumentation
nop word ptr [r14 + rax] 
and cx, 23 
and rdi, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], al 
test rax, 679684143 
cmovns dx, dx 
and rdx, 0b1111111111111 # instrumentation
imul cx, word ptr [r14 + rdx] 
add dil, 119 # instrumentation
cmovnb rdi, rax 
and rax, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rax] 
inc rsi 
stc  
xchg cl, al 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000000000000000 # instrumentation
bsr dx, word ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
test word ptr [r14 + rbx], -2918 
and rbx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rbx], 1926072216 
and rbx, 0b1111111111111 # instrumentation
add sil, -88 # instrumentation
movsx edx, bl 
cmovno rcx, rbx 
and al, -66 
and rcx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rcx] 
cmovp ecx, eax 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rdi] 
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
test byte ptr [r14 + rcx], 15 
setno dl 
adc edi, -126 
cmovl di, dx 
not ecx 
xchg dx, cx 
add sil, -45 
sbb rbx, rdx 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx] 
btr rax, 161 
add dil, 37 # instrumentation
movsx rbx, bx 
setno al 
cmpxchg ecx, ebx 
btr ebx, ebx 
add dil, -23 # instrumentation
lea di, qword ptr [rdx + rdi] 
and rbx, 0b1111111111111 # instrumentation
cmovnl ecx, dword ptr [r14 + rbx] 
imul rcx 
add dil, 56 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnp dx, word ptr [r14 + rcx] 
cmp rdx, -124 
and rdi, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rdx] 
setnp dl 
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi] 
xor al, 43 
and rsi, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rsi] 
sub bl, cl 
and rdx, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], al 
cmovb rdx, rdi 
and rdi, 0b1111111111111 # instrumentation
and ecx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], ecx 
add sil, -33 # instrumentation
and rax, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
cmovnle eax, dword ptr [r14 + rcx] 
mul sil 
bts si, di 
add dil, -116 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rdi] 
btc si, si 
imul edx 
and eax, 13 
btc eax, 108 
and rax, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rax] 
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
