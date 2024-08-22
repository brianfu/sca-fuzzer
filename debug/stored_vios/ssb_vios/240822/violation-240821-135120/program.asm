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
xor rax, rax 
mov rax, qword ptr [r14 +0x2000] 
mov rbx, qword ptr [r14 +0x2008] 
mov rcx, qword ptr [r14 +0x2010] 
mov rdx, qword ptr [r14 +0x2018] 
mov rsi, qword ptr [r14 +0x2020] 
mov rdi, qword ptr [r14 +0x2028] 
and rsi, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rsi] 
and rdx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rdx] 
imul di, dx 
inc ecx 
adc sil, dil 
and rdx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rdx] 
and rdi, 0b1111111111111 # instrumentation
or di, word ptr [r14 + rdi] 
or bx, 1 # instrumentation
and dx, bx # instrumentation
shr dx, 1 # instrumentation
div bx 
add dil, -28 # instrumentation
nop esi 
setnb dl 
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -13105 
mov bx, si 
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 1 # instrumentation
and edx, dword ptr [r14 + rdi] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rdi] 
add dil, -7 # instrumentation
and rcx, 0b1111111111111 # instrumentation
mov sil, byte ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rcx] 
and rax, 0b1111111111111 # instrumentation
xor dl, byte ptr [r14 + rax] 
and rbx, 0b1111111111111 # instrumentation
cmovp rdx, qword ptr [r14 + rbx] 
imul rsi, rax 
add sil, -22 # instrumentation
cmovbe bx, ax 
and rsi, 0b1111111111111 # instrumentation
add rdi, qword ptr [r14 + rsi] 
and rcx, 0b1111111111111 # instrumentation
cmovnb si, word ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
cmp edx, -109 
and rdi, 0b1111111111111 # instrumentation
cmovnl rdx, qword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rax] 
and rcx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rcx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rcx] 
add sil, 36 # instrumentation
and rcx, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rcx] 
add rdi, -86 
xor ecx, ecx 
cmovp eax, edi 
movzx si, bl 
and rdx, 0b1111111111111 # instrumentation
movsxd rdi, dword ptr [r14 + rdx] 
adc rdx, -111 
cbw  
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], rax 
mov rax, -1324568291479553726 
dec eax 
and rax, 0b1111111111111 # instrumentation
cmp bx, word ptr [r14 + rax] 
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf rdx, qword ptr [r14 + rdi] 
test eax, -495730287 
sub rax, 59 
cmovbe ax, dx 
and rsi, 0b1111111111111 # instrumentation
imul qword ptr [r14 + rsi] 
movsx esi, bl 
cmp ecx, ecx 
add cl, cl 
and rax, 0b1111111111111 # instrumentation
adc di, word ptr [r14 + rax] 
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
xchg edx, eax 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
sub rdx, qword ptr [r14 + rsi] 
setnl cl 
btc esi, ebx 
and rsi, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rsi] 
and rax, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rax] 
or sil, 117 
cld  
or dl, cl 
sbb al, 126 
cmp ax, 16157 
and rcx, 0b1111111111111 # instrumentation
cmovnz ax, word ptr [r14 + rcx] 
bts dx, 18 
and rbx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rbx], -16 
and rsi, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rsi] 
cmovp si, ax 
test edx, edi 
or si, -104 
lea ebx, qword ptr [rdi + rax] 
and rsi, 0b1111111111111 # instrumentation
cmovnbe di, word ptr [r14 + rsi] 
and rdi, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rdi] 
add sil, -125 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovns si, word ptr [r14 + rdx] 
movsx bx, al 
setnbe dl 
cmovnz si, si 
and rdx, 0b1111111111111 # instrumentation
or bx, word ptr [r14 + rdx] 
sbb sil, -95 
setl cl 
and rdi, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rdi] 
test rax, -884878007 
xor dil, dl 
and rdi, 0b1111111111111 # instrumentation
cmovle rdi, qword ptr [r14 + rdi] 
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsr rax, rdx 
cmpxchg bl, al 
test dil, sil 
and rsi, 0b1111111111111 # instrumentation
or word ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rsi] 
test rbx, -2056262329 
and rax, 0b1111111111111 # instrumentation
cmovnbe edx, dword ptr [r14 + rax] 
xchg bx, ax 
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
