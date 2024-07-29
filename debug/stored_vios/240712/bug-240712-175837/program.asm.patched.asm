.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rax, 0b1111111111000 # instrumentation
lock bts qword ptr [r14 + rax], -21
movzx edi, si
and rdx, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rdx], rdi
and rbx, rsi
and rbx, 0b1111111111111 # instrumentation
movzx rbx, word ptr [r14 + rbx]
not al
xchg rsi, rcx
and rcx, 0b1111111111000 # instrumentation
lock or dword ptr [r14 + rcx], 54
and rax, 0b1111111111000 # instrumentation
lock and word ptr [r14 + rax], ax
cmp dil, bl
or cl, -7
xadd dl, cl
and rdi, 0b1111111111111 # instrumentation
dec qword ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
cmovb rdi, qword ptr [r14 + rsi]
cmovno ebx, edx
and rbx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rbx], ebx
setnb dl
movsx dx, dl
and rcx, 0b1111111111111 # instrumentation
or al, byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdi], rcx
mul bl
and rbx, 0b1111111111111 # instrumentation
xadd byte ptr [r14 + rbx], sil
or ax, 30832
and rax, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
cmovbe ebx, dword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
mov rsi, qword ptr [r14 + rax]
sbb ecx, edi
movzx ebx, dl
and rsi, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rsi], -40
setns cl
bt di, dx
cmovbe rcx, rdx
test cl, al
btc edi, esi
and rbx, 0b1111111111111 # instrumentation
imul edx, dword ptr [r14 + rbx]
and rcx, 0b1111111111000 # instrumentation
lock sbb word ptr [r14 + rcx], -28
and rsi, 0b1111111111111 # instrumentation
imul ax, word ptr [r14 + rsi]
add sil, 101 # instrumentation
and rdx, 0b1111111111111 # instrumentation
mov qword ptr [r14 + rdx], -1249004885
movzx bx, bl
cmovnz bx, dx
and rsi, 0b1111111111000 # instrumentation
lock cmpxchg word ptr [r14 + rsi], dx
and rax, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rax], cl
btc eax, -69
add sil, 88 # instrumentation
and rbx, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rbx]
adc dx, dx
cmovno rdx, rax
cmovno rdi, rsi
imul rdi, rdi
add dil, -25 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rdx]
movsx edx, al
and rax, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rax]
and rdi, 0b1111111111000 # instrumentation
lock and byte ptr [r14 + rdi], bl
and rdx, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rdx], di
cmovno ebx, esi
cmovnp ebx, ecx
cmp cl, 108
and rsi, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rsi], al
and rbx, 0b1111111111111 # instrumentation
test dword ptr [r14 + rbx], ebx
and rsi, 0b1111111111111 # instrumentation
cmovo rax, qword ptr [r14 + rsi]
setbe sil
bt cx, bx
or dl, dil
and rsi, 0b1111111111000 # instrumentation
lock btr qword ptr [r14 + rsi], 99
and rcx, 0b1111111111111 # instrumentation
sbb rdi, qword ptr [r14 + rcx]
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
and al, -120
and rax, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rax], rax
and rsi, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rsi]
movsx edi, al
or eax, 1963855841
and rcx, 0b1111111111111 # instrumentation
movzx cx, byte ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rdx], sil
and rdi, 0b1111111111111 # instrumentation
xadd qword ptr [r14 + rdi], rdi
cmp al, 83
and rsi, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rsi]
and rcx, 0b1111111111111 # instrumentation
cmovbe ebx, dword ptr [r14 + rcx]
nop
mul al
and rax, 0b1111111111111 # instrumentation
cmp rdi, qword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
sub edx, dword ptr [r14 + rcx]
and rax, 0b1111111111111 # instrumentation
and dword ptr [r14 + rax], edi
setnle dl
and rbx, 0b1111111111111 # instrumentation
adc byte ptr [r14 + rbx], bl
and rdi, 0b1111111111000 # instrumentation
xchg byte ptr [r14 + rdi], cl
and rcx, 0b1111111111111 # instrumentation
mov dword ptr [r14 + rcx], ecx
cmovnp cx, cx
and rbx, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rbx], cx
and rbx, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rbx], dx
and rdx, 0b1111111111111 # instrumentation
cmovnl cx, word ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
movsx ecx, byte ptr [r14 + rcx]
or al, -85
and rcx, 0b1111111111111 # instrumentation
xor esi, dword ptr [r14 + rcx]
add ecx, eax
sub al, 24
and rdi, 0b1111111111111 # instrumentation
sub byte ptr [r14 + rdi], bl
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdx], dl
nop esi
and rcx, 0b1111111111111 # instrumentation
add bl, byte ptr [r14 + rcx]
sbb eax, 202195313
and rax, 0b1111111111111 # instrumentation
cmovnp edx, dword ptr [r14 + rax]
xor rax, 1841945554
xor bx, 34
sets bl
and rcx, 0b1111111111111 # instrumentation
neg qword ptr [r14 + rcx]
adc ebx, -98
and rax, 0b1111111111111 # instrumentation
imul rax, qword ptr [r14 + rax]
add sil, 25 # instrumentation
and rbx, 0b1111111111111 # instrumentation
setnle byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rsi]
and rdi, 0b1111111111000 # instrumentation
lock sub dword ptr [r14 + rdi], edx
and rax, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rax], ecx
and rsi, 0b1111111111000 # instrumentation
xchg qword ptr [r14 + rsi], rdx
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
