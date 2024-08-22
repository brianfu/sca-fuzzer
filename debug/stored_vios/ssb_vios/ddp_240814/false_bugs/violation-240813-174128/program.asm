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
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsr si, word ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rbx] 
setnbe al 
and rdi, 0b1111111111111 # instrumentation
cmovb eax, dword ptr [r14 + rdi] 
test bl, cl 
and rcx, 0b1111111111111 # instrumentation
movsx dx, byte ptr [r14 + rcx] 
cwd  
and rdi, 0b1111111111111 # instrumentation
cmovnb esi, dword ptr [r14 + rdi] 
or sil, 1 # instrumentation
mov ax, 1 # instrumentation
div sil 
and esi, esi 
add ecx, eax 
test dil, 62 
and rsi, 0b1111111111111 # instrumentation
cmovl edx, dword ptr [r14 + rsi] 
and rbx, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rbx] 
xor esi, -8 
sub rcx, rdi 
and rdi, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000 # instrumentation
and byte ptr [r14 + rdi], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rdx], edx 
sub edi, esi 
and rdx, 0b1111111111111 # instrumentation
cmovl rax, qword ptr [r14 + rdx] 
movsxd rcx, esi 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
add sil, 69 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovle esi, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rsi] 
xadd rax, rax 
and rsi, 0b1111111111111 # instrumentation
and ebx, dword ptr [r14 + rsi] 
sahf  
and rdx, 0b1111111111111 # instrumentation
adc eax, dword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdx] 
xor rax, -925570963 
or al, 63 
dec rcx 
and rdx, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmovo si, word ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovp di, word ptr [r14 + rax] 
mov al, 123 
bt si, 252 
add dil, -91 # instrumentation
setle sil 
and sil, -27 
and rdi, 0b1111111111111 # instrumentation
movsx rdx, word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
cmovnp rbx, qword ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], rax 
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
add dil, 77 # instrumentation
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
adc rax, -400698836 
and rdi, 0b1111111111111 # instrumentation
movzx ax, byte ptr [r14 + rdi] 
movsxd rcx, eax 
sbb ecx, -36 
movzx rdi, sil 
and rcx, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rax] 
imul rdi, rbx, -56 
and rcx, 0b1111111111111 # instrumentation
and dx, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
or ebx, dword ptr [r14 + rdx] 
adc ax, -12516 
sub dl, 41 
sbb eax, 1132377495 
and rsi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rsi], -49 
add al, -62 
and rax, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rax] 
and rsi, 0b1111111111111 # instrumentation
movsxd rcx, dword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
adc esi, dword ptr [r14 + rcx] 
sub rdi, 120 
sbb dil, -67 
and rdx, 0b1111111111111 # instrumentation
sbb bx, word ptr [r14 + rdx] 
and esi, ebx 
xchg edi, eax 
cmp sil, 87 
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], di 
xchg rdi, rax 
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], 87 
and rdi, 0b1111111111111 # instrumentation
cmovo esi, dword ptr [r14 + rdi] 
add cl, dl 
adc ecx, eax 
and ecx, 38 
and rdx, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rdx] 
and rax, 0b1111111111111 # instrumentation
cmovp ebx, dword ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], 1 # instrumentation
and dx, word ptr [r14 + rcx] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rcx] 
not al 
and rsi, 0b1111111111111 # instrumentation
movzx rcx, word ptr [r14 + rsi] 
test rbx, -551600670 
sub cx, -51 
and rdx, 0b1111111111111 # instrumentation
add dil, byte ptr [r14 + rdx] 
setno al 
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
