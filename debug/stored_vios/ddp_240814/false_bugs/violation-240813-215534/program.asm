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
and rcx, 0b1111111111111 # instrumentation
imul dx, word ptr [r14 + rcx], -77 
imul bx, bx 
and rsi, 0b1111111111111 # instrumentation
and dx, 0b111 # instrumentation
bt word ptr [r14 + rsi], dx 
not al 
nop di 
not rdi 
and rbx, 0b1111111111111 # instrumentation
and dl, byte ptr [r14 + rbx] 
or edx, -29 
adc ax, 32710 
and rbx, 0b1111111111111 # instrumentation
cmovnz rbx, qword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
cmovb rbx, qword ptr [r14 + rcx] 
and rbx, 0b1111111111111 # instrumentation
movsx ax, byte ptr [r14 + rbx] 
xor di, dx 
and rdx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rdx] 
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [r14 + rbx] 
imul bl 
or rax, -74 
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx] 
btr esi, esi 
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi] 
and rsi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rsi], al 
and rsi, 0b1111111111111 # instrumentation
cmovnz dx, word ptr [r14 + rsi] 
and rsi, 0b1111111111111 # instrumentation
movsx ecx, word ptr [r14 + rsi] 
xadd rbx, rdx 
and rbx, 0b1111111111111 # instrumentation
xor si, word ptr [r14 + rbx] 
and rdi, 0b1111111111111 # instrumentation
and esi, 0b111 # instrumentation
bt dword ptr [r14 + rdi], esi 
and rcx, 0b1111111111111 # instrumentation
movzx rdi, byte ptr [r14 + rcx] 
or bl, 0b1000 # instrumentation
and bl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv bl 
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000000000000000 # instrumentation
bsf bx, word ptr [r14 + rbx] 
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv dword ptr [r14 + rax] 
and rdx, 0b1111111111111 # instrumentation
cmp di, word ptr [r14 + rdx] 
btc esi, esi 
sub rdi, 31 
cmovbe rax, rdx 
and edi, 37 
and rbx, 0b1111111111111 # instrumentation
add esi, dword ptr [r14 + rbx] 
nop bx 
cmovb rax, rax 
sbb al, 120 
setnl dil 
adc eax, -1426280721 
not bx 
and rdx, 0b1111111111111 # instrumentation
cmovnbe rsi, qword ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
cmovnl di, word ptr [r14 + rdx] 
xor bl, bl 
and rsi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rsi] 
movzx rsi, sil 
and rax, 0b1111111111111 # instrumentation
test word ptr [r14 + rax], bx 
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
add dil, 107 # instrumentation
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
and rsi, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rsi] 
imul bx, cx, 89 
add sil, 57 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovnp edi, dword ptr [r14 + rdx] 
cmovns rbx, rsi 
setl bl 
and rbx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rbx], 1 # instrumentation
and edx, dword ptr [r14 + rbx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rbx] 
and rcx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rcx], al 
and rdi, 0b1111111111111 # instrumentation
or sil, byte ptr [r14 + rdi] 
and dl, 19 
add eax, -1508732615 
and rcx, 0b1111111111111 # instrumentation
sbb cx, word ptr [r14 + rcx] 
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx] 
and rdx, 0b1111111111111 # instrumentation
xor al, byte ptr [r14 + rdx] 
lea bx, qword ptr [rsi + rdx] 
and rbx, 0b1111111111111 # instrumentation
add cl, byte ptr [r14 + rbx] 
and rbx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rbx] 
and rsi, 0b1111111111111 # instrumentation
test word ptr [r14 + rsi], 27158 
and rcx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rcx] 
sub dil, sil 
and rdi, 0b1111111111111 # instrumentation
cmovns ecx, dword ptr [r14 + rdi] 
and rax, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rax], 21 
and rax, 0b1111111111111 # instrumentation
or word ptr [r14 + rax], 0b1000 # instrumentation
and byte ptr [r14 + rax], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rax] 
neg al 
and rcx, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rcx] 
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 15 
and rdi, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rdi] 
movsx rcx, cx 
cmovnb si, dx 
mov rdx, rsi 
sub eax, -14 
and rcx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rcx], -126 
or eax, esi 
and rbx, 0b1111111111111 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rdx] 
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], bl 
setle dl 
xchg edx, edi 
and rdx, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rdx] 
and rcx, 0b1111111111111 # instrumentation
adc rbx, qword ptr [r14 + rcx] 
and rcx, 0b1111111111111 # instrumentation
cmovnbe eax, dword ptr [r14 + rcx] 
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
