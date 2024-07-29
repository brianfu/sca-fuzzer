.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi]
add dil, 61 # instrumentation
adc edi, edi
and rax, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rdi]
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], di
cmovnz cx, di
nop
btr eax, -102
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rax]
sbb eax, 1293379345
and rax, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rax]
and rbx, 0b1111111111111 # instrumentation
or dil, byte ptr [r14 + rbx]
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi]
and rdi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdi], rsi
movsx rbx, bl
inc di
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rdi], esi
and rdi, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rdi], ax
bswap eax
and rdi, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rdi]
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], rdx
and rax, 0b1111111111111 # instrumentation
adc word ptr [r14 + rax], bx
and rax, -106
bt ax, cx
and rax, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rax]
and rax, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rax], 101
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi]
and rdi, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rdi], cx
inc al
and rbx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rbx], -44
add dil, -62 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rdi]
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil
test cl, al
and rdx, -5
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], 510825489
movzx ebx, bx
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], 126
and rax, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rax]
and rax, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rax], -28
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx]
and rbx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rbx], rsi
seto al
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
bsr rax, qword ptr [r14 + rcx]
add sil, 59 # instrumentation
and rdi, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rax]
and rdx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdx], ebx
xor esi, ebx
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
cmp eax, 1526264624
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
and edx, dword ptr [r14 + rax] # instrumentation
shr edx, 1 # instrumentation
div dword ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
movsxd rax, dword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdi], -43
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdx], bl
movzx esi, al
xor ax, cx
and rax, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rax], -28
and rbx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rbx]
mov al, bl
and rbx, 0b1111111111111 # instrumentation
adc cx, word ptr [r14 + rbx]
neg eax
btr ax, si
and rbx, 0b1111111111111 # instrumentation
cmovz ax, word ptr [r14 + rbx]
and rcx, 0b1111111111111 # instrumentation
neg dword ptr [r14 + rcx]
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
add dil, 1 # instrumentation
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
movzx edi, word ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
cmovnz si, word ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rdi]
cmovs eax, esi
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], -100
and rdx, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rdx]
and rdi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rdi], cl
and rsi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rsi]
and rdx, 0b1111111111000 # instrumentation
and edx, 0b111 # instrumentation
lock btr dword ptr [r14 + rdx], edx
add sil, -22 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rdx]
and rsi, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rsi], dx
and rcx, 0b1111111111111 # instrumentation
or esi, dword ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
and rcx, qword ptr [r14 + rdi]
or bl, 1 # instrumentation
mov ax, 1 # instrumentation
div bl
add dil, 25 # instrumentation
and rdx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rcx], eax
setno dil
and rdx, 0b1111111111111 # instrumentation
sbb qword ptr [r14 + rdx], rax
bts cx, 14
and rdx, 0b1111111111111 # instrumentation
add word ptr [r14 + rdx], 100
and rdx, 0b1111111111111 # instrumentation
setb byte ptr [r14 + rdx]
and rcx, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rcx], 110
sbb eax, -1498776889
and rsi, 0b1111111111111 # instrumentation
mov bx, word ptr [r14 + rsi]
setb dl
and rcx, 0b1111111111111 # instrumentation
add dword ptr [r14 + rcx], ebx
adc edi, 18
and rcx, 0b1111111111111 # instrumentation
movzx bx, byte ptr [r14 + rcx]
imul eax, edx, 33
and rdx, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rdx], ax
not ebx
add dil, sil
and rdx, 0b1111111111111 # instrumentation
cmovno rcx, qword ptr [r14 + rdx]
test ebx, 1123462402
sbb rax, 1093114228
and rcx, 0b1111111111111 # instrumentation
sbb rdx, qword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
test qword ptr [r14 + rax], -1431844888
and rdi, 0b1111111111111 # instrumentation
cmovns rcx, qword ptr [r14 + rdi]
and rdx, 0b1111111111111 # instrumentation
sbb bl, byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovnp ecx, dword ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
xor byte ptr [r14 + rdx], dl
and rcx, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rcx], cl
and rdx, 0b1111111111111 # instrumentation
cmovl eax, dword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
btr word ptr [r14 + rax], -59
and rdi, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rdi]
and rdi, 0b1111111111111 # instrumentation
add rbx, qword ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
cmovl rcx, qword ptr [r14 + rsi]
dec eax
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
