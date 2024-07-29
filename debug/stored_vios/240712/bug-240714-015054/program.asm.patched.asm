.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rcx, 0b1111111111111 # instrumentation
movsx rcx, byte ptr [r14 + rcx]
and rcx, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rcx]
bt edx, -108
xor dil, -2
and rcx, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
mov cl, byte ptr [r14 + rdi]
sub cl, cl
cwd
and rbx, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rbx], -22
cmovbe ax, si
cmovp si, si
cwd
and rdx, 0b1111111111111 # instrumentation
cmovb ecx, dword ptr [r14 + rdx]
cmp ax, -26929
setp al
and rbx, 0b1111111111111 # instrumentation
not word ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rax]
and cx, -92
sub ecx, esi
and rbx, 0b1111111111111 # instrumentation
cmovb rdi, qword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
or rcx, 0b1000000000000000000000000000000 # instrumentation
bsr rbx, rcx
add dil, 56 # instrumentation
and rdx, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rdx]
dec rax
movsx dx, dl
and rax, 0b1111111111111 # instrumentation
add rsi, qword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
cmpxchg byte ptr [r14 + rcx], cl
neg ax
not bx
cmovno rbx, rbx
sbb rax, 1739440438
and rcx, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rcx]
setnle dl
and rdi, 0b1111111111111 # instrumentation
movsx di, byte ptr [r14 + rdi]
btr si, 51
and rcx, 0b1111111111111 # instrumentation
cmovnbe rdi, qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
sbb cl, byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rcx], -74
setz al
cmp al, dl
and rax, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rax], bl
cmpxchg ax, si
dec dl
or dx, 1 # instrumentation
and rdx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rdx], 66
dec cl
or bl, 90
btc ecx, 40
imul esi, esi
sbb al, 107
and rdi, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
bt dword ptr [r14 + rdi], edx
and rcx, 0b1111111111000 # instrumentation
lock neg dword ptr [r14 + rcx]
setnl al
imul dx, bx
xchg bl, dl
not ax
and rbx, 0b1111111111111 # instrumentation
and ax, word ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rbx], al
and rdi, 0b1111111111111 # instrumentation
test word ptr [r14 + rdi], ax
inc cx
cmovz ecx, edi
imul dil
and rcx, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rcx], dl
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
add sil, -61 # instrumentation
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
and rdi, 0b1111111111111 # instrumentation
cmovb rax, qword ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
not word ptr [r14 + rsi]
and rbx, 0b1111111111111 # instrumentation
cmovp bx, word ptr [r14 + rbx]
std
and rbx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
cmovbe rdi, qword ptr [r14 + rbx]
and rax, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rax], -21
adc edi, 126
and rdi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rdi], al
and rsi, 0b1111111111111 # instrumentation
cmovnp ebx, dword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
test qword ptr [r14 + rsi], 106123955
or ecx, 0b1000000000000000000000000000000 # instrumentation
bsf edi, ecx
imul cl
and rax, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rax], 96
and rsi, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rsi], bl
cmovbe rsi, rdx
and rax, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rax], -57
and rcx, 0b1111111111111 # instrumentation
cmovnz ax, word ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rbx]
movzx cx, cl
and rcx, 0b1111111111111 # instrumentation
imul ecx, dword ptr [r14 + rcx], 62
and rax, 0b1111111111111 # instrumentation
adc bl, byte ptr [r14 + rax]
imul ax
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rcx], -108
and rax, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rax], bl
and rcx, 0b1111111111111 # instrumentation
cmovnb bx, word ptr [r14 + rcx]
cmp cl, bl
and rdi, 0b1111111111111 # instrumentation
cmovnbe dx, word ptr [r14 + rdi]
and rdi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rdi], 20
and rdx, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rdx], -30
mov ax, ax
and rcx, 0b1111111111111 # instrumentation
test word ptr [r14 + rcx], cx
and rsi, 0b1111111111111 # instrumentation
cmovl bx, word ptr [r14 + rsi]
and rax, 0b1111111111111 # instrumentation
mov si, word ptr [r14 + rax]
add rax, -1413501567
and rsi, -50
and rax, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rax], 6
and rax, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
and dx, 0b111 # instrumentation
bts word ptr [r14 + rbx], dx
add dl, bl
and rdi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rdi], di
and rcx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rcx], dl
and rsi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rsi], ax
and rsi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rsi], -97
and rdi, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rdi]
adc si, 103
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.exit_actor2_0:
.section .data.main
.test_case_exit:nop
