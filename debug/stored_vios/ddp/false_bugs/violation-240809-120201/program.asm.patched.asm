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
cmp qword ptr [r14 + rdx], rcx
and rbx, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rbx], -34
and rax, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rax], -109
and rdx, 0b1111111111111 # instrumentation
cmovnle rdx, qword ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], cl
and rax, 0b1111111111111 # instrumentation
cmovl bx, word ptr [r14 + rax]
xchg cl, bl
add al, 6
and rax, 0b1111111111111 # instrumentation
bt word ptr [r14 + rax], 223
and rbx, 0b1111111111111 # instrumentation
and rdi, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rdi
test bl, dl
test rcx, -1084488171
cbw
cmovo rax, rdi
cmovnbe edi, edi
sbb sil, cl
test di, -16197
movzx di, al
and rdx, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rcx]
and rbx, 0b1111111111111 # instrumentation
and bl, byte ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
mov rax, qword ptr [r14 + rax]
cmp rsi, 16
and rbx, 0b1111111111111 # instrumentation
imul si, word ptr [r14 + rbx], 89
sub sil, -26
xor eax, eax
and rdx, 0b1111111111111 # instrumentation
cmovnl rcx, qword ptr [r14 + rdx]
neg dl
setp dil
and rdi, 0b1111111111111 # instrumentation
cmovnle ebx, dword ptr [r14 + rdi]
mov rcx, rbx
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], bx
mov edi, -1833288709
and rdi, 0b1111111111111 # instrumentation
sbb eax, dword ptr [r14 + rdi]
cmpxchg cx, di
and rdx, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdx], cl
setbe al
add rsi, rbx
cmovo di, si
and rsi, 0b1111111111111 # instrumentation
cmovnz si, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsr esi, dword ptr [r14 + rdi]
add sil, 9 # instrumentation
and rsi, 0b1111111111111 # instrumentation
cmovnp rsi, qword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmovle bx, word ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
sub eax, dword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rcx]
sub rdi, rsi
and rdx, 0b1111111111111 # instrumentation
cmovb ebx, dword ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rdx]
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
bswap rdi
and rbx, 0b1111111111111 # instrumentation
and rsi, 0b111 # instrumentation
bt qword ptr [r14 + rbx], rsi
and rax, 0b1111111111111 # instrumentation
and si, word ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
movsx dx, byte ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
cmovbe eax, dword ptr [r14 + rcx]
and rbx, 0b1111111111111 # instrumentation
imul di, word ptr [r14 + rbx]
inc di
and rdx, 0b1111111111111 # instrumentation
cmp dil, byte ptr [r14 + rdx]
and rdx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
sbb dl, byte ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], 0b1000 # instrumentation
and byte ptr [r14 + rdx], 0b11111000 # instrumentation
add dil, -119 # instrumentation
adc dil, 98
and rdx, 0b1111111111111 # instrumentation
xor cl, byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovp rax, qword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
cmovo rdx, qword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovno dx, word ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rbx]
sub eax, 2112458921
mov cx, -6391
and rbx, 0b1111111111111 # instrumentation
mov eax, dword ptr [r14 + rbx]
seto dl
and rbx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rbx]
cmp ax, -10375
cwde
and rax, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rax]
nop
sub rax, rax
btr rsi, rbx
and rbx, 0b1111111111111 # instrumentation
cmovnbe rcx, qword ptr [r14 + rbx]
bt rsi, 144
and rax, 0b1111111111111 # instrumentation
and dx, word ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
cmovnl edx, dword ptr [r14 + rax]
sets cl
dec ax
sbb esi, -94
and rax, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], 37
and rcx, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rcx]
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
.test_case_exit:nop
