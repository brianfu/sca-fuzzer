.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
.bb_main_0.entry:
and rdi, 0b1111111111000 # instrumentation
and edi, 0b111 # instrumentation
lock bts dword ptr [r14 + rdi], edi
and rax, 0b1111111111111 # instrumentation
or dl, byte ptr [r14 + rax]
and rdi, 0b1111111111111 # instrumentation
setle byte ptr [r14 + rdi]
test dl, bl
and rdx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdx]
and rax, 0b1111111111111 # instrumentation
test dword ptr [r14 + rax], ebx
and rdx, 0b1111111111111 # instrumentation
cmp sil, byte ptr [r14 + rdx]
btc edi, esi
add al, sil
xor rcx, 10
or ax, 16499
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], bl
and rdx, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rdx]
setp dl
cmpxchg dx, dx
and rsi, 0b1111111111111 # instrumentation
mov bl, byte ptr [r14 + rsi]
and rax, 0b1111111111000 # instrumentation
lock and qword ptr [r14 + rax], rdi
and rdx, 0b1111111111111 # instrumentation
imul byte ptr [r14 + rdx]
add sil, -37 # instrumentation
setnp cl
cmpxchg dx, di
and rdi, 0b1111111111111 # instrumentation
cmovle rcx, qword ptr [r14 + rdi]
or ax, 18976
and rsi, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rsi]
sub dl, al
and rdx, 0b1111111111111 # instrumentation
cmovbe ebx, dword ptr [r14 + rdx]
and rdi, 0b1111111111111 # instrumentation
nop word ptr [r14 + rdi]
setns sil
movzx eax, bl
sbb rax, 2046744654
and rcx, 0b1111111111111 # instrumentation
cmovs cx, word ptr [r14 + rcx]
dec ecx
and rsi, 0b1111111111111 # instrumentation
mov byte ptr [r14 + rsi], dl
and rdi, 0b1111111111111 # instrumentation
cmp qword ptr [r14 + rdi], -64
adc rdx, -21
bt di, bx
sbb eax, 87
setnle cl
and rdx, 0b1111111111111 # instrumentation
cmovle edi, dword ptr [r14 + rdx]
and rsi, 0b1111111111000 # instrumentation
and rdx, 0b111 # instrumentation
lock btr qword ptr [r14 + rsi], rdx
cmovnbe ecx, edi
std
and rbx, 0b1111111111000 # instrumentation
and esi, 0b111 # instrumentation
lock btc dword ptr [r14 + rbx], esi
add dil, 2 # instrumentation
xchg cx, ax
and rdi, 0b1111111111111 # instrumentation
cmovo rsi, qword ptr [r14 + rdi]
or al, 60
and rdx, 0b1111111111111 # instrumentation
and byte ptr [r14 + rdx], cl
cmovz edx, ebx
and bl, dl
mov ax, dx
and rsi, 0b1111111111111 # instrumentation
cmovnz di, word ptr [r14 + rsi]
mov edx, ebx
and rbx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rbx]
mul dil
add dil, -118 # instrumentation
cmovnbe rbx, rax
and rdx, 0b1111111111111 # instrumentation
cmovb rcx, qword ptr [r14 + rdx]
sbb ax, -11877
and rdx, 0b1111111111000 # instrumentation
lock inc dword ptr [r14 + rdx]
cmovz ecx, esi
cmpxchg ax, ax
cmpxchg cl, dl
or rdx, rbx
sets bl
and rdi, 0b1111111111111 # instrumentation
sbb byte ptr [r14 + rdi], 109
and rdx, 0b1111111111000 # instrumentation
lock xadd dword ptr [r14 + rdx], eax
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
add sil, 52 # instrumentation
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
sbb ebx, esi
and rbx, 0b1111111111111 # instrumentation
or ax, word ptr [r14 + rbx]
dec rbx
and rbx, 0b1111111111111 # instrumentation
setno byte ptr [r14 + rbx]
and rdi, 0b1111111111111 # instrumentation
cmovp cx, word ptr [r14 + rdi]
and rax, 0b1111111111111 # instrumentation
and rcx, 0b111 # instrumentation
bt qword ptr [r14 + rax], rcx
or eax, 0b1000 # instrumentation
and al, 0b11111000 # instrumentation
and edx, 0b11 # instrumentation
idiv eax
and rcx, 0b1111111111111 # instrumentation
or dword ptr [r14 + rcx], 54
and rbx, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rbx], -81
and rdi, 0b1111111111111 # instrumentation
bt qword ptr [r14 + rdi], 87
and rdx, 0b1111111111000 # instrumentation
lock btc dword ptr [r14 + rdx], 54
bts cx, si
and rdx, 0b1111111111111 # instrumentation
inc word ptr [r14 + rdx]
and rbx, 0b1111111111000 # instrumentation
lock xor dword ptr [r14 + rbx], 4
and rbx, 0b1111111111000 # instrumentation
lock add qword ptr [r14 + rbx], 49
and rbx, 0b1111111111000 # instrumentation
and dx, 0b111 # instrumentation
lock bts word ptr [r14 + rbx], dx
add sil, 36 # instrumentation
and rcx, 0b1111111111111 # instrumentation
cmovnz rsi, qword ptr [r14 + rcx]
cmovnp rcx, rdi
inc edi
and rsi, 0b1111111111000 # instrumentation
lock or byte ptr [r14 + rsi], cl
and rdx, 0b1111111111111 # instrumentation
or word ptr [r14 + rdx], 0b1000000000000000 # instrumentation
bsr cx, word ptr [r14 + rdx]
add sil, -20 # instrumentation
and rdi, 0b1111111111000 # instrumentation
lock dec word ptr [r14 + rdi]
and rdx, 0b1111111111000 # instrumentation
lock dec byte ptr [r14 + rdx]
and rbx, 0b1111111111111 # instrumentation
cmovno rbx, qword ptr [r14 + rbx]
and rsi, 0b1111111111000 # instrumentation
lock adc byte ptr [r14 + rsi], bl
xor eax, 233694275
and rsi, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rsi], edx
add ax, 12542
and rsi, 0b1111111111000 # instrumentation
lock sbb dword ptr [r14 + rsi], 85
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], -69
and rbx, 0b1111111111000 # instrumentation
lock bts word ptr [r14 + rbx], -11
and rax, 0b1111111111000 # instrumentation
lock add dword ptr [r14 + rax], edx
bt edi, -14
setnz al
and rsi, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rsi]
and rsi, 0b1111111111111 # instrumentation
xor dword ptr [r14 + rsi], edi
and rbx, 0b1111111111111 # instrumentation
cmovnb cx, word ptr [r14 + rbx]
and rcx, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rcx], bl
adc bl, -82
and rsi, 0b1111111111111 # instrumentation
neg word ptr [r14 + rsi]
and rsi, 0b1111111111000 # instrumentation
lock or word ptr [r14 + rsi], cx
sub rax, 1053017455
sub esi, -19
and rbx, 0b1111111111111 # instrumentation
mov word ptr [r14 + rbx], cx
and rcx, 0b1111111111111 # instrumentation
neg byte ptr [r14 + rcx]
and rdx, 0b1111111111111 # instrumentation
test word ptr [r14 + rdx], -1529
cmpxchg cl, cl
and rdi, 0b1111111111111 # instrumentation
xadd dword ptr [r14 + rdi], ecx
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
