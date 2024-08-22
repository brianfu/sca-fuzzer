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
and rbx, 0b111 # instrumentation
bt qword ptr [r14 + rdi], rbx 
cmpxchg cx, di 
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 1 # instrumentation
and rsi, 0b1111111111111 # instrumentation
and ebx, dword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovbe rsi, qword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rax] 
imul ax 
dec ecx 
mov cl, dl 
and rcx, 0b1111111111111 # instrumentation
cmovnbe si, word ptr [r14 + rcx] 
add ecx, 101 
adc al, -116 
and rdi, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rdi] 
xor ax, -40 
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], 36 
seto al 
bt rsi, rbx 
sub rdx, 8 
btr dx, di 
cmp di, 68 
and rdi, 0b1111111111111 # instrumentation
adc dx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
cmovnb ax, word ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
nop word ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovnz dx, word ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
cmovb rsi, qword ptr [r14 + rbx] 
not dil 
and rbx, 0b1111111111111 # instrumentation
adc di, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
cmovnle di, word ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
xor bl, byte ptr [r14 + rbx] 
cmpxchg rcx, rdi 
or dl, 1 # instrumentation
add sil, 29 # instrumentation
setnbe bl 
or si, 1 # instrumentation
and dx, si # instrumentation
shr dx, 1 # instrumentation
div si 
add sil, -33 # instrumentation
cdqe  
cmovnb edi, edi 
setns cl 
nop esi 
and rsi, 0b1111111111111 # instrumentation
cmovo rsi, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
cmovb si, word ptr [r14 + rax] 
sub ecx, -110 
btr dx, dx 
cmpxchg eax, edx 
and rsi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
or rcx, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
sub edi, dword ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rax] 
movsxd rsi, edi 
setnbe bl 
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
and rdx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rdx], -28 
dec eax 
or eax, -81460010 
btc ecx, 180 
xor eax, -1762807288 
and rbx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rcx], 6 
cmovb di, bx 
and rax, 0b1111111111111 # instrumentation
add bx, word ptr [r14 + rax] 
and rax, 0b1111111111111 # instrumentation
cmovns ebx, dword ptr [r14 + rax] 
add ax, 11815 
setbe al 
and rbx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rbx] 
and rdx, 0b1111111111111 # instrumentation
xor rdx, qword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
cmovo edx, dword ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
xor rdi, qword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rbx] 
adc rbx, rbx 
xor edi, esi 
bts esi, eax 
add sil, 72 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns cx, word ptr [r14 + rdi] 
and rdx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rdx], 91 
and rsi, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rsi] 
cmp eax, -494562875 
and rcx, 0b1111111111111 # instrumentation
add sil, 40 # instrumentation
movzx rcx, cx 
not eax 
and rax, 0b1111111111111 # instrumentation
cmovbe esi, dword ptr [r14 + rax] 
setno dil 
or al, -126 
and rdi, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdi] 
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rcx, qword ptr [r14 + rcx] 
cmp rax, 1627981484 
sbb cl, 112 
movsx rbx, bx 
and rdi, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rdi] 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsr si, word ptr [r14 + rbx] 
btr rbx, rdi 
add sil, -63 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rcx] 
bt eax, 71 
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
