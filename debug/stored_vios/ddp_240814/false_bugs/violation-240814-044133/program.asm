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
imul rbx, qword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
movsx esi, word ptr [r14 + rdx] 
btr rdx, 173 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
and edx, dword ptr [r14 + rax] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rax] 
add bx, -93 
bts cx, 242 
adc eax, 669949179 
test rax, -2067730519 
and rax, 0b1111111111111 # instrumentation
movzx dx, byte ptr [r14 + rax] 
adc al, -106 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], edx 
and rbx, 0b1111111111111 # instrumentation
cmovnp rcx, qword ptr [r14 + rbx] 
cmovnl rbx, rcx 
or dil, 1 # instrumentation
mov ax, 1 # instrumentation
div dil 
add eax, -854189768 
or cx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv cx 
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
bsr rsi, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 0b1000 # instrumentation
and byte ptr [r14 + rcx], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rcx] 
cdq  
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], al 
cmovno ebx, ebx 
setb bl 
and rsi, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
sbb cx, word ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rdx], 183 
and rax, 0b1111111111111 # instrumentation
add dil, 75 # instrumentation
sbb eax, 1060221104 
and rcx, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rcx], esi 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
imul esi, dword ptr [r14 + rsi], 67 
adc rax, -125469208 
and rbx, 0b1111111111111 # instrumentation
movzx rdx, word ptr [r14 + rbx] 
imul ecx 
add dil, -12 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovp rsi, qword ptr [r14 + rbx] 
sub al, 19 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rcx] 
sub rax, 1297505504 
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
imul rbx, qword ptr [r14 + rcx] 
and rdi, 0b1111111111111 # instrumentation
sbb si, word ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rbx] 
movzx esi, dl 
movzx ecx, al 
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
add dil, 62 # instrumentation
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
and rbx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
cmp esi, dword ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
adc ebx, dword ptr [r14 + rcx] 
bts rdx, 19 
add dil, -87 # instrumentation
cmovo edi, ecx 
btc di, 166 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], bl 
cdqe  
and rdi, 0b1111111111111 # instrumentation
and edi, dword ptr [r14 + rdi] 
cmovle edx, ecx 
and rdi, 0b1111111111111 # instrumentation
test dword ptr [r14 + rdi], ecx 
and rdi, 0b1111111111111 # instrumentation
cmovnz rdx, qword ptr [r14 + rdi] 
cmp cx, 33 
and rsi, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rsi], -15 
setno dl 
and rbx, 0b1111111111111 # instrumentation
and dil, byte ptr [r14 + rbx] 
test dil, 14 
add dil, -117 
setz sil 
and rdi, 0b1111111111111 # instrumentation
cmovs ax, word ptr [r14 + rdi] 
or al, -95 
and rsi, 0b1111111111111 # instrumentation
movzx edx, byte ptr [r14 + rsi] 
xor ax, -25839 
and rbx, 0b1111111111111 # instrumentation
sbb esi, dword ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr ebx, dword ptr [r14 + rbx] 
or cx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv cx 
and rbx, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rbx] 
add sil, 66 # instrumentation
lahf  
and rax, 0b1111111111111 # instrumentation
cmovnle esi, dword ptr [r14 + rax] 
cmovnb rsi, rbx 
and rdi, 0b1111111111111 # instrumentation
and rax, qword ptr [r14 + rdi] 
xor al, -117 
nop ax 
cmovb bx, si 
cmovs si, ax 
cmovnz ecx, ecx 
bts rbx, 228 
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
