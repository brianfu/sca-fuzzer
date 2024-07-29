.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rdx, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rdx]
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], al
test cx, 31022
setz dil
and rdi, 0b1111111111111 # instrumentation
movzx rdi, word ptr [r14 + rdi]
and rbx, 0b1111111111111 # instrumentation
sub dx, word ptr [r14 + rbx]
cdq
and rbx, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rbx], rbx
nop ebx
xor ax, -26915
not ax
and rdx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rdx], bl
and rcx, 0b1111111111000 # instrumentation
and edx, 0b111 # instrumentation
lock btr dword ptr [r14 + rcx], edx
and rcx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rcx]
and rbx, 0b1111111111000 # instrumentation
lock bts qword ptr [r14 + rbx], 84
xor rax, rax
and rdx, 0b1111111111111 # instrumentation
bts word ptr [r14 + rdx], 74
and rbx, 0b1111111111111 # instrumentation
not qword ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
dec word ptr [r14 + rcx]
inc al
nop
and rbx, 0b1111111111111 # instrumentation
or word ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv word ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
and ax, 0b111 # instrumentation
bt word ptr [r14 + rdi], ax
or rdi, rdi
and rbx, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rbx], rdi
and rdx, 0b1111111111111 # instrumentation
imul word ptr [r14 + rdx]
or cx, cx
cmpxchg ecx, edi
sbb di, dx
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], 31
sbb al, 59
and rdi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rdi]
and rcx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rcx], -107
and rdx, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rdx]
mul cl
adc dx, dx
and rcx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rcx], 27149
nop ax
cmovo rsi, rdx
test rax, 251576959
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 0b1000 # instrumentation
and byte ptr [r14 + rbx], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rbx]
xchg rdx, rax
and rcx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rcx], al
adc bx, cx
and rdx, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rdx], cx
imul edx, ebx, -98
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], dl
cmp ax, 12988
and rbx, 0b1111111111111 # instrumentation
cmp cl, byte ptr [r14 + rbx]
imul edx, ecx, 114
and rbx, 0b1111111111111 # instrumentation
mov edi, dword ptr [r14 + rbx]
adc rax, 354622771
sub edi, edi
and rbx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rbx]
cmp di, 62
seto bl
setp dl
sub bx, ax
and rdx, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdx], dl
inc si
cmovo cx, si
and rdx, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdx], dl
movzx cx, bl
and rbx, 0b1111111111111 # instrumentation
cmovnbe eax, dword ptr [r14 + rbx]
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
add dil, -82 # instrumentation
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
and rax, 0b1111111111111 # instrumentation
cmovbe dx, word ptr [r14 + rax]
and rbx, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rbx], al
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], cl
dec di
bts ecx, edx
add sil, 9 # instrumentation
setns bl
add ax, 24759
and rsi, 0b1111111111111 # instrumentation
cmovo cx, word ptr [r14 + rsi]
movzx dx, dl
mov bl, dl
and rcx, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rcx], dl
and rcx, 0b1111111111111 # instrumentation
and cl, byte ptr [r14 + rcx]
imul di
and rax, 0b1111111111000 # instrumentation
and rax, 0b111 # instrumentation
lock btr qword ptr [r14 + rax], rax
sub eax, -597383040
and rcx, 0b1111111111111 # instrumentation
adc rcx, qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
cmovbe rcx, qword ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rdx], 69
cmovnbe dx, di
and rdi, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdi], rdx
cmovno rsi, rdi
and rsi, 0b1111111111111 # instrumentation
cmp edx, dword ptr [r14 + rsi]
and rdi, -92
and rsi, 0b1111111111111 # instrumentation
cmovnle rbx, qword ptr [r14 + rsi]
and rdx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rdx], edx
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf dx, word ptr [r14 + rdx]
add sil, 68 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno ecx, dword ptr [r14 + rdi]
and rdi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdi], dl
or edx, 0b1000000000000000000000000000000 # instrumentation
bsf edx, edx
bt di, ax
and rdi, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
btr word ptr [r14 + rdi], cx
add sil, 99 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovo rbx, qword ptr [r14 + rbx]
setnbe bl
and rax, 0b1111111111111 # instrumentation
cmp ecx, dword ptr [r14 + rax]
and rdi, 0b1111111111000 # instrumentation
lock neg byte ptr [r14 + rdi]
xor al, -112
and rax, 0b1111111111111 # instrumentation
and word ptr [r14 + rax], si
and rbx, 0b1111111111111 # instrumentation
bt word ptr [r14 + rbx], 20
or si, 0b1000 # instrumentation
and sil, 0b11111000 # instrumentation
and dx, 0b11 # instrumentation
idiv si
add dil, 79 # instrumentation
adc eax, -134575744
and rsi, 0b1111111111111 # instrumentation
adc rax, qword ptr [r14 + rsi]
and rdi, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rdi], rdi
and rcx, 0b1111111111111 # instrumentation
setnp byte ptr [r14 + rcx]
setnb dl
and rdi, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdi], 100
xchg cx, ax
and rbx, 0b1111111111111 # instrumentation
cmovz dx, word ptr [r14 + rbx]
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
