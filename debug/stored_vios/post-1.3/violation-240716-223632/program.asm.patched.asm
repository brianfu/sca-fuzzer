.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rdi, 0b1111111111000 # instrumentation
lock xadd byte ptr [r14 + rdi], dl
and rdx, 0b1111111111000 # instrumentation
lock sub byte ptr [r14 + rdx], dl
dec bl
setnle cl
and rsi, 0b1111111111111 # instrumentation
movzx rsi, word ptr [r14 + rsi]
mov bl, -35
and rdi, 0b1111111111111 # instrumentation
sets byte ptr [r14 + rdi]
and rdx, 0b1111111111000 # instrumentation
lock dec qword ptr [r14 + rdx]
movsx rax, dx
and rdx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rdx], sil
and rsi, 0b1111111111111 # instrumentation
sub qword ptr [r14 + rsi], rdx
and rdx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rdx], rdx
and rsi, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rsi], -38
and rbx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rbx], rax
imul rsi
and rdi, 0b1111111111111 # instrumentation
and qword ptr [r14 + rdi], rdi
xchg rax, rax
cmp sil, 68
and rbx, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rbx], -97
xadd edi, edx
and rax, 0b1111111111000 # instrumentation
lock adc qword ptr [r14 + rax], -93
or al, 1 # instrumentation
mov ax, 1 # instrumentation
div al
add sil, -82 # instrumentation
setl cl
bts ebx, ebx
add sil, 106 # instrumentation
cmovbe edx, ecx
setp bl
and rdx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdx], edi
xchg rsi, rax
and al, -86
cdq
imul ebx
add dil, 16 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovs rsi, qword ptr [r14 + rdi]
setnp cl
and rax, 0b1111111111000 # instrumentation
lock xor byte ptr [r14 + rax], 107
and rdi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdi], dl
and rax, 0b1111111111111 # instrumentation
cmovno cx, word ptr [r14 + rax]
sub edi, -95
cmp dl, -91
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], bl
and rdi, 0b1111111111111 # instrumentation
cmp dl, byte ptr [r14 + rdi]
mov bx, -20818
stc
and rdx, 0b1111111111111 # instrumentation
cmovo di, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
test word ptr [r14 + rsi], di
and rdi, 0b1111111111111 # instrumentation
or rbx, qword ptr [r14 + rdi]
cmovo rbx, rcx
and rbx, 0b1111111111111 # instrumentation
movsx cx, byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
cmpxchg qword ptr [r14 + rdi], rsi
and esi, esi
cmovb esi, eax
setl cl
and rax, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rax], -86
and rbx, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rbx]
add dil, 67 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovns rdi, qword ptr [r14 + rdi]
sahf
and rax, 0b1111111111111 # instrumentation
cmovnbe esi, dword ptr [r14 + rax]
seto cl
sub eax, 1123368254
and rdx, 0b1111111111111 # instrumentation
cmovo si, word ptr [r14 + rdx]
btr rdi, 119
add dil, 124 # instrumentation
cmovo dx, cx
xor ax, 18351
and rsi, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rsi]
and ax, -91
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
add sil, 29 # instrumentation
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
adc eax, 535687386
and rcx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rcx]
and rdi, 0b1111111111111 # instrumentation
movsx rbx, word ptr [r14 + rdi]
adc rsi, -41
and rcx, 0b1111111111111 # instrumentation
add ebx, dword ptr [r14 + rcx]
sub rax, 2054399225
setno bl
and rbx, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rbx], ecx
and rax, 0b1111111111111 # instrumentation
adc cl, byte ptr [r14 + rax]
mov dl, -28
and rbx, 0b1111111111111 # instrumentation
mov ax, word ptr [r14 + rbx]
and rcx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rcx], -90
neg edx
and rbx, 0b1111111111000 # instrumentation
and rcx, 0b111 # instrumentation
lock btr qword ptr [r14 + rbx], rcx
and rcx, 0b1111111111111 # instrumentation
movzx esi, byte ptr [r14 + rcx]
and rax, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rax], bl
and rsi, 0b1111111111111 # instrumentation
and rdx, 0b111 # instrumentation
bt qword ptr [r14 + rsi], rdx
and rdx, 0b1111111111111 # instrumentation
or cl, byte ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
and edx, 0b111 # instrumentation
btc dword ptr [r14 + rax], edx
or cl, 0b1000 # instrumentation
and cl, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv cl
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], -123
and rdx, 0b1111111111111 # instrumentation
and rbx, 0b1111111111111 # instrumentation
or byte ptr [r14 + rbx], 1 # instrumentation
mov ax, 1 # instrumentation
div byte ptr [r14 + rbx]
and rdx, 0b1111111111111 # instrumentation
movsx rax, word ptr [r14 + rdx]
and rsi, 0b1111111111111 # instrumentation
sub eax, dword ptr [r14 + rsi]
sbb rax, -613000450
mov dx, di
or cx, 4
and rdx, 0b1111111111000 # instrumentation
lock not dword ptr [r14 + rdx]
and rcx, 0b1111111111111 # instrumentation
add word ptr [r14 + rcx], ax
and rdi, 0b1111111111000 # instrumentation
and rcx, 0b111 # instrumentation
lock btr qword ptr [r14 + rdi], rcx
and rax, 0b1111111111111 # instrumentation
nop qword ptr [r14 + rax]
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 122
lea edi, qword ptr [rbx]
cmovl edx, esi
and rbx, 0b1111111111000 # instrumentation
and cx, 0b111 # instrumentation
lock bts word ptr [r14 + rbx], cx
and rcx, 0b1111111111111 # instrumentation
cmovz rsi, qword ptr [r14 + rcx]
and rdi, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdi]
and rsi, 0b1111111111111 # instrumentation
sbb dword ptr [r14 + rsi], ebx
cmovno esi, edi
and rcx, 0b1111111111000 # instrumentation
xchg byte ptr [r14 + rcx], cl
and rax, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rax], al
and rsi, 0b1111111111111 # instrumentation
cmovp edx, dword ptr [r14 + rsi]
setz dil
and rbx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rbx], 0b1000000000000000000000000000000 # instrumentation
bsr rsi, qword ptr [r14 + rbx]
add dil, -35 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovnl rsi, qword ptr [r14 + rdi]
test ax, 26055
and rdx, 0b1111111111111 # instrumentation
cmovp dx, word ptr [r14 + rdx]
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
