.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rbx, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rbx]
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsf rdi, qword ptr [r14 + rbx]
btr si, bx
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdi], sil
cmovns rdi, rbx
sbb dl, -128
and rdi, 0b1111111111111 # instrumentation
mov dx, word ptr [r14 + rdi]
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdx], dl
and rdi, 0b1111111111111 # instrumentation
cmovle rdx, qword ptr [r14 + rdi]
setb al
and rsi, 0b1111111111111 # instrumentation
btr word ptr [r14 + rsi], 46
add sil, 104 # instrumentation
and rbx, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rbx]
cmovle rdx, rsi
and rdx, 0b1111111111111 # instrumentation
and dword ptr [r14 + rdx], 28
and rdi, 0b1111111111000 # instrumentation
lock neg qword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdx], -14
xor cl, dl
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsf di, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
test byte ptr [r14 + rdi], bl
not bl
and edi, -49
and rcx, 0b1111111111111 # instrumentation
cmovb esi, dword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], rsi
movsx ecx, bl
and rdx, 0b1111111111111 # instrumentation
adc ecx, dword ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rsi], dl
lea rax, qword ptr [rdi + rdi + 63870]
and rbx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rbx], cl
and rdx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdx], 81
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rdx], eax
and rsi, 0b1111111111111 # instrumentation
xor edx, dword ptr [r14 + rsi]
cmp rax, -19
and rdx, 0b1111111111111 # instrumentation
xor qword ptr [r14 + rdx], rbx
or ecx, -89
adc sil, 60
cmovnle esi, eax
and rdx, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rdx]
adc ebx, 27
setl dil
movsx edx, dil
cmovnb ecx, edx
and bl, 112
and rbx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rbx], ebx
add al, 50
and rax, 0b1111111111111 # instrumentation
test byte ptr [r14 + rax], 75
and rbx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rbx], -52
sets dl
setnz al
sub ebx, eax
and rax, 0b1111111111111 # instrumentation
cmovb edi, dword ptr [r14 + rax]
dec di
and rdx, 0b1111111111111 # instrumentation
add word ptr [r14 + rdx], 90
sbb rdx, -23
bt rdx, 78
and rdx, 0b1111111111111 # instrumentation
btr word ptr [r14 + rdx], 61
and rcx, 0b1111111111111 # instrumentation
movsx bx, byte ptr [r14 + rcx]
and rdx, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rdx], cl
and rdx, 0b1111111111111 # instrumentation
btr qword ptr [r14 + rdx], -7
or cx, 1 # instrumentation
and dx, cx # instrumentation
shr dx, 1 # instrumentation
div cx
add dil, -15 # instrumentation
and rax, 0b1111111111111 # instrumentation
adc word ptr [r14 + rax], di
and rdx, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdx], 61
and rax, -909618699
and rax, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rax], al
and rbx, 0b1111111111000 # instrumentation
lock not qword ptr [r14 + rbx]
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
nop rdx
xadd cl, bl
neg al
and rdi, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdi], dl
btr dx, 68
and rdi, 0b1111111111000 # instrumentation
and rdx, 0b111 # instrumentation
lock btr qword ptr [r14 + rdi], rdx
imul eax
bts edi, -27
and rsi, 0b1111111111000 # instrumentation
lock adc word ptr [r14 + rsi], 77
and rax, 0b1111111111111 # instrumentation
mov word ptr [r14 + rax], bx
and rdx, 0b1111111111111 # instrumentation
and word ptr [r14 + rdx], dx
and rcx, 0b1111111111000 # instrumentation
and rbx, 0b111 # instrumentation
lock bts qword ptr [r14 + rcx], rbx
setb bl
and rsi, 0b1111111111111 # instrumentation
and cx, 0b111 # instrumentation
bt word ptr [r14 + rsi], cx
and rbx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rbx], -66
add dl, al
and rax, 0b1111111111111 # instrumentation
add al, byte ptr [r14 + rax]
mov bl, cl
and rdi, 0b1111111111111 # instrumentation
inc word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
btr dword ptr [r14 + rdi], edi
and rdx, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
or word ptr [r14 + rdi], 1 # instrumentation
and dx, word ptr [r14 + rdi] # instrumentation
shr dx, 1 # instrumentation
div word ptr [r14 + rdi]
and rbx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rbx], ecx
and rdi, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rdi]
sub eax, 748981470
and rcx, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rcx], dl
and rax, 0b1111111111111 # instrumentation
sub bl, byte ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
add si, word ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
not byte ptr [r14 + rax]
sub al, dl
and rbx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rbx], dx
and rax, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rax]
and rdx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rdx], sil
xor al, 105
mov rdi, 2311555334423961283
and rbx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rbx], cl
and rcx, 0b1111111111111 # instrumentation
cmp dword ptr [r14 + rcx], -97
and rsi, 0b1111111111111 # instrumentation
or dword ptr [r14 + rsi], ebx
and rdi, 0b1111111111111 # instrumentation
setnl byte ptr [r14 + rdi]
and rax, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rax], rdi
and rcx, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rcx], 89
cmovnle eax, eax
and rbx, 0b1111111111111 # instrumentation
and edi, 0b111 # instrumentation
btc dword ptr [r14 + rbx], edi
and rbx, 0b1111111111111 # instrumentation
and rdx, qword ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rsi], bl
and rbx, 0b1111111111111 # instrumentation
cmovbe esi, dword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rdx], rdx
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
