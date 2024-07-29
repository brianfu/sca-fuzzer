.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
# mem access: [1] 0x1a7b-0x1a7b cl 41:59 | [4] 0x1a7b-0x1a7b cl 41:59
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
# mem access: [1] 0x1a7b-0x1a7b cl 41:59 | [4] 0x1a7b-0x1a7b cl 41:59
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi]
# mem access: [1] 0x1a7b cl 41:59 | [4] 0x1a7b cl 41:59
add dil, 61 # instrumentation
adc edi, edi
and rax, 0b1111111111000 # instrumentation
lock inc byte ptr [r14 + rax]
# mem access: [1] 0x100-0x100 cl 4:0 | [4] 0x100-0x100 cl 4:0
and rdi, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rdi]
# mem access: [1] 0xad8 cl 43:24 | [4] 0xad8 cl 43:24
and rcx, 0b1111111111111 # instrumentation
or word ptr [r14 + rcx], di
# mem access: [1] 0x19c6-0x19c6 cl 39:6 | [4] 0x19c6-0x19c6 cl 39:6
cmovnz cx, di
nop
btr eax, -102
and rdx, 0b1111111111111 # instrumentation
mul word ptr [r14 + rdx]
# mem access: [1] 0x6c4 cl 27:4 | [4] 0x6c4 cl 27:4
and rax, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rax]
# mem access: [1] 0x1600 cl 24:0 | [4] 0x1600 cl 24:0
sbb eax, 1293379345
and rax, 0b1111111111111 # instrumentation
setp byte ptr [r14 + rax]
# mem access: [1] 0xeef cl 59:47 | [4] 0xeef cl 59:47
and rbx, 0b1111111111111 # instrumentation
or dil, byte ptr [r14 + rbx]
# mem access: [1] 0x1edc cl 59:28 | [4] 0x457 cl 17:23
and rsi, 0b1111111111111 # instrumentation
sbb al, byte ptr [r14 + rsi]
# mem access: [1] 0x1a7b cl 41:59 | [4] 0x1a7b cl 41:59
and rdi, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdi], rsi
# mem access: [1] 0xad8-0xad8 cl 43:24 | [4] 0xad8-0xad8 cl 43:24
movsx rbx, bl
inc di
and rdi, 0b1111111111000 # instrumentation
lock cmpxchg dword ptr [r14 + rdi], esi
# mem access: [1] 0xad8-0xad8 cl 43:24 | [4] 0xad8-0xad8 cl 43:24
and rdi, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rdi], ax
# mem access: [1] 0xad8-0xad8 cl 43:24 | [4] 0xad8-0xad8 cl 43:24
bswap eax
and rdi, 0b1111111111111 # instrumentation
cmovz di, word ptr [r14 + rdi]
# mem access: [1] 0xad8 cl 43:24 | [4] 0xad8 cl 43:24
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], rdx
# mem access: [1] 0x13e8-0x13e8 cl 15:40 | [4] 0x13e8-0x13e8 cl 15:40
and rax, 0b1111111111111 # instrumentation
adc word ptr [r14 + rax], bx
# mem access: [1] 0x0 cl 0:0 | [4] 0x0 cl 0:0
and rax, -106
bt ax, cx
and rax, 0b1111111111111 # instrumentation
adc dl, byte ptr [r14 + rax]
# mem access: [1] 0x0 cl 0:0 | [4] 0x0 cl 0:0
and rax, 0b1111111111000 # instrumentation
lock xor word ptr [r14 + rax], 101
# mem access: [1] 0x0 cl 0:0 | [4] 0x0 cl 0:0
and rsi, 0b1111111111111 # instrumentation
or byte ptr [r14 + rsi], 0b1000 # instrumentation
# mem access: [1] 0x1a7b-0x1a7b cl 41:59 | [4] 0x1a7b-0x1a7b cl 41:59
and byte ptr [r14 + rsi], 0b11111000 # instrumentation
# mem access: [1] 0x1a7b-0x1a7b cl 41:59 | [4] 0x1a7b-0x1a7b cl 41:59
mov ax, 1 # instrumentation
idiv byte ptr [r14 + rsi]
# mem access: [1] 0x1a7b cl 41:59 | [4] 0x1a7b cl 41:59
and rdi, 0b1111111111000 # instrumentation
lock add word ptr [r14 + rdi], cx
# mem access: [1] 0xad8-0xad8 cl 43:24 | [4] 0xad8-0xad8 cl 43:24
inc al
and rbx, 0b1111111111111 # instrumentation
bts dword ptr [r14 + rbx], -44
# mem access: [1] 0x1fdc-0x1fdc cl 63:28 | [4] 0x57-0x57 cl 1:23
add dil, -62 # instrumentation
and rdi, 0b1111111111111 # instrumentation
cmovno esi, dword ptr [r14 + rdi]
# mem access: [1] 0xa9a cl 42:26 | [4] 0xa9a cl 42:26
or dil, 0b1000 # instrumentation
and dil, 0b11111000 # instrumentation
mov ax, 1 # instrumentation
idiv dil
test cl, al
and rdx, -5
and rdx, 0b1111111111111 # instrumentation
test qword ptr [r14 + rdx], 510825489
# mem access: [1] 0x1320 cl 12:32 | [4] 0x139b cl 14:27
movzx ebx, bx
and rbx, 0b1111111111000 # instrumentation
lock and dword ptr [r14 + rbx], 126
# mem access: [1] 0x1fd8-0x1fd8 cl 63:24 | [4] 0x50-0x50 cl 1:16
and rax, 0b1111111111111 # instrumentation
mul qword ptr [r14 + rax]
# mem access: [1] 0x100 cl 4:0 | [4] 0x100 cl 4:0
and rax, 0b1111111111111 # instrumentation
sbb word ptr [r14 + rax], -28
# mem access: [1] 0xe00-0xe00 cl 56:0 | [4] 0xe00-0xe00 cl 56:0
and rdx, 0b1111111111111 # instrumentation
mov al, byte ptr [r14 + rdx]
# mem access: [1] 0x0 cl 0:0 | [4] 0x0 cl 0:0
and rbx, 0b1111111111000 # instrumentation
lock sbb qword ptr [r14 + rbx], rsi
# mem access: [1] 0x1fd8-0x1fd8 cl 63:24 | [4] 0x50-0x50 cl 1:16
seto al
and rcx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rcx], 0b1000000000000000000000000000000 # instrumentation
# mem access: [1] 0xad8-0xad8 cl 43:24 | [4] 0xad8-0xad8 cl 43:24
bsr rax, qword ptr [r14 + rcx]
# mem access: [1] 0xad8 cl 43:24 | [4] 0xad8 cl 43:24
add sil, 59 # instrumentation
and rdi, 0b1111111111000 # instrumentation
lock dec dword ptr [r14 + rdi]
# mem access: [1] 0xa98-0xa98 cl 42:24 | [4] 0xa98-0xa98 cl 42:24
and rax, 0b1111111111111 # instrumentation
adc dil, byte ptr [r14 + rax]
# mem access: [1] 0x2f cl 0:47 | [4] 0x2f cl 0:47
and rdx, 0b1111111111000 # instrumentation
lock adc dword ptr [r14 + rdx], ebx
# mem access: [1] 0x0 cl 0:0 | [4] 0x0 cl 0:0
xor esi, ebx
or dl, 0b1000 # instrumentation
and dl, 0b11111000 # instrumentation
cmp eax, 1526264624
and rax, 0b1111111111111 # instrumentation
or dword ptr [r14 + rax], 1 # instrumentation
# mem access: [1] 0x2f-0x2f cl 0:47 | [4] 0x2f-0x2f cl 0:47
and edx, dword ptr [r14 + rax] # instrumentation
# mem access: [1] 0x2f cl 0:47 | [4] 0x2f cl 0:47
shr edx, 1 # instrumentation
div dword ptr [r14 + rax]
# mem access: [1] 0x2f cl 0:47 | [4] 0x2f cl 0:47
and rdi, 0b1111111111111 # instrumentation
movsxd rax, dword ptr [r14 + rdi]
# mem access: [1] 0xa98 cl 42:24 | [4] 0xa98 cl 42:24
and rdi, 0b1111111111111 # instrumentation
cmp word ptr [r14 + rdi], -43
# mem access: [1] 0xa98 cl 42:24 | [4] 0xa98 cl 42:24
and rdx, 0b1111111111000 # instrumentation
lock cmpxchg byte ptr [r14 + rdx], bl
# mem access: [1] 0x28-0x28 cl 0:40 | [4] 0x28-0x28 cl 0:40
movzx esi, al
xor ax, cx
and rax, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rax], -28
# mem access: [1] 0x1a10-0x1a10 cl 40:16 | [4] 0x1a10-0x1a10 cl 40:16
and rbx, 0b1111111111111 # instrumentation
sbb edx, dword ptr [r14 + rbx]
# mem access: [1] 0x1fd8 cl 63:24 | [4] 0x50 cl 1:16
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
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
# selectively disable prefetchers
mov eax, 0b0011 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
and rax, 0b1111111111111 # instrumentation
movzx edi, word ptr [r14 + rax]
# mem access: [1] 0x4003 cl 0:3 | [4] 0x4003 cl 0:3
and rdi, 0b1111111111111 # instrumentation
cmovnz si, word ptr [r14 + rdi]
# mem access: [1] 0x4800 cl 32:0 | [4] 0x4800 cl 32:0
and rdi, 0b1111111111111 # instrumentation
mov rdi, qword ptr [r14 + rdi]
# mem access: [1] 0x4800 cl 32:0 | [4] 0x4800 cl 32:0
cmovs eax, esi
and rcx, 0b1111111111111 # instrumentation
cmp byte ptr [r14 + rcx], -100
# mem access: [1] 0x41a4 cl 6:36 | [4] 0x41a4 cl 6:36
and rdx, 0b1111111111111 # instrumentation
cmovnp rdi, qword ptr [r14 + rdx]
# mem access: [1] 0x4000 cl 0:0 | [4] 0x4000 cl 0:0
and rdi, 0b1111111111000 # instrumentation
lock sbb byte ptr [r14 + rdi], cl
# mem access: [1] 0x54a8-0x54a8 cl 18:40 | [4] 0x54a8-0x54a8 cl 18:40
and rsi, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rsi]
# mem access: [1] 0x54a8 cl 18:40 | [4] 0x54a8 cl 18:40
and rdx, 0b1111111111000 # instrumentation
and edx, 0b111 # instrumentation
lock btr dword ptr [r14 + rdx], edx
# mem access: [1] 0x4000-0x4000 cl 0:0 | [4] 0x4000-0x4000 cl 0:0
add sil, -22 # instrumentation
and rdx, 0b1111111111111 # instrumentation
cmovs si, word ptr [r14 + rdx]
# mem access: [1] 0x4000 cl 0:0 | [4] 0x4000 cl 0:0
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
mov eax, 0b1111 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.measurement_end: nop qword ptr [rax + 0xff]
mov ecx, 0x1a4 # noremove
mov edx, 0 # noremove
# selectively disable prefetchers
mov eax, 0b1011 # noremove
wrmsr  # noremove
mfence  # noremove
lfence  # noremove
.macro.switch.main.function_main_1: nop qword ptr [rax + 0xff]
.section .data.main
.test_case_exit:nop
