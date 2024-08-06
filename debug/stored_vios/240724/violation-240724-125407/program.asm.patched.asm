.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
add dil, -103 # instrumentation
and rcx, 0b1111111111111 # instrumentation
movsx ax, byte ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
cmovo dx, word ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
cmovbe ecx, dword ptr [r14 + rdi]
and rdi, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rdi], 11
add dil, 11 # instrumentation
and rbx, 0b1111111111111 # instrumentation
setl byte ptr [r14 + rbx]
or cx, 0b1000000000000000 # instrumentation
bsr cx, cx
and rbx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rbx], rax
xor ebx, -58
movzx ecx, al
dec si
and rsi, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rsi]
xor dl, bl
or rdx, 0b1000000000000000000000000000000 # instrumentation
bsf rdi, rdx
or rax, 1436853042
and rcx, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
btr dword ptr [r14 + rcx], edi
movzx di, al
cmp dil, -81
setbe bl
and rdx, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
adc rax, qword ptr [r14 + rax]
btr rbx, -40
and rbx, 0b1111111111111 # instrumentation
movzx rcx, byte ptr [r14 + rbx]
cmp di, si
and rsi, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rsi], ecx
and rbx, 0b1111111111111 # instrumentation
cmovnz rdi, qword ptr [r14 + rbx]
or ebx, 19
and rcx, 0b1111111111111 # instrumentation
bts word ptr [r14 + rcx], -21
adc eax, 2111595505
bts eax, edx
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], rsi
setnl bl
or edi, 0b1000000000000000000000000000000 # instrumentation
bsr edi, edi
add dil, 52 # instrumentation
setle dl
and rdi, 0b1111111111111 # instrumentation
cmovno rdi, qword ptr [r14 + rdi]
sub bx, 32
mov si, di
add cl, 109
and rsi, 0b1111111111111 # instrumentation
and qword ptr [r14 + rsi], -120
or al, -34
and rcx, 0b1111111111111 # instrumentation
cmovbe esi, dword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rsi], -71
add dil, 120 # instrumentation
setnle dl
cmovl rbx, rax
and rdi, 0b1111111111111 # instrumentation
setnp byte ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rcx], 485371040
test dx, cx
and rcx, 0b1111111111111 # instrumentation
and word ptr [r14 + rcx], -71
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 0b1000000000000000 # instrumentation
bsf di, word ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
add rcx, qword ptr [r14 + rsi]
and rbx, 0b1111111111111 # instrumentation
imul bx, word ptr [r14 + rbx]
xchg dx, si
and rcx, 0b1111111111111 # instrumentation
movsxd rdx, dword ptr [r14 + rcx]
inc bl
and rbx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rbx]
btr rax, rax
cmovnbe ax, si
and rdi, 0b1111111111111 # instrumentation
cmovnbe edi, dword ptr [r14 + rdi]
adc dl, dl
and rbx, 0b1111111111000 # instrumentation
lock sub word ptr [r14 + rbx], cx
bts rbx, rcx
bt rbx, -56
imul esi
or dl, cl
and rdi, 0b1111111111000 # instrumentation
xchg byte ptr [r14 + rdi], dl
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.exit_main_0:
.section .data.main
.function_main_1:
.bb_main_1.entry:
nop
.exit_main_1:
.section .data.actor2
.function_actor2_0:
.bb_actor2_0.entry:
add dil, -65 # instrumentation
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_start: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
adc ecx, ebx
and rcx, 0b1111111111111 # instrumentation
adc si, word ptr [r14 + rcx]
or ecx, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv ecx
add dl, dl
and rcx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rcx], al
and rsi, 0b1111111111111 # instrumentation
mul dword ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 1 # instrumentation
and edx, dword ptr [r14 + rcx] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rcx]
and rsi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
adc rdx, qword ptr [r14 + rsi]
and rdx, 0b1111111111111 # instrumentation
setnb byte ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
cmovnp cx, word ptr [r14 + rax]
and rsi, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rsi], ecx
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
mov word ptr [r14 + rdi], ax
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], bl
add rax, -114
and rsi, 0b1111111111111 # instrumentation
sub al, byte ptr [r14 + rsi]
and rcx, 0b1111111111000 # instrumentation
lock not qword ptr [r14 + rcx]
and rbx, 0b1111111111111 # instrumentation
seto byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rdi]
cmp cl, 124
and rsi, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rsi], 60
and rbx, 0b1111111111111 # instrumentation
cmovnl si, word ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
movzx ebx, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
add qword ptr [r14 + rax], rax
and rsi, 0b1111111111111 # instrumentation
and dword ptr [r14 + rsi], eax
and rbx, 0b1111111111111 # instrumentation
adc rsi, qword ptr [r14 + rbx]
setnl sil
sbb ecx, edi
and rax, 129524945
and rdx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdx], -76
and rcx, 0b1111111111111 # instrumentation
cmovnz eax, dword ptr [r14 + rcx]
and rbx, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rbx]
cmp ecx, ecx
and rdi, -92
and rdi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdi], 0b1000000000000000000000000000000 # instrumentation
bsf esi, dword ptr [r14 + rdi]
and rcx, 0b1111111111000 # instrumentation
lock btc qword ptr [r14 + rcx], 109
and rdi, 0b1111111111111 # instrumentation
movsx edx, byte ptr [r14 + rdi]
xor al, 0
and rax, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
imul eax, dword ptr [r14 + rdx]
and rcx, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rcx], 48
and rcx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rcx], -117
lea esi, qword ptr [rcx]
and rsi, 0b1111111111111 # instrumentation
cmovs rdx, qword ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rsi]
nop dx
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b0000 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.exit_actor2_0:
.section .data.main
.test_case_exit:nop
