.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
add dil, 18 # instrumentation
and rax, 0b1111111111111 # instrumentation
cmovz rdx, qword ptr [r14 + rax]
# mem access: [19] 0x860 cl 33:32 | [44] 0x860 cl 33:32
# mem access: [19] 0x860 cl 33:32 | [44] 0x860 cl 33:32
# mem access: [19] 0x860 cl 33:32 | [69] 0x860 cl 33:32
# mem access: [19] 0x860 cl 33:32 | [69] 0x860 cl 33:32
and rdx, 0b1111111111111 # instrumentation
cmovp edi, dword ptr [r14 + rdx]
# mem access: [19] 0xc47 cl 49:7 | [44] 0xc47 cl 49:7
# mem access: [19] 0xc47 cl 49:7 | [44] 0xc47 cl 49:7
# mem access: [19] 0xc47 cl 49:7 | [69] 0xc47 cl 49:7
# mem access: [19] 0xc47 cl 49:7 | [69] 0xc47 cl 49:7
and rbx, 0b1111111111111 # instrumentation
setnbe byte ptr [r14 + rbx]
# mem access: [19] 0x1578 cl 21:56 | [44] 0x1578 cl 21:56
# mem access: [19] 0x1578 cl 21:56 | [44] 0x1578 cl 21:56
# mem access: [19] 0x1578 cl 21:56 | [69] 0x1578 cl 21:56
# mem access: [19] 0x1578 cl 21:56 | [69] 0x1578 cl 21:56
or sil, 95
and rdi, 0b1111111111111 # instrumentation
add ax, word ptr [r14 + rdi]
# mem access: [19] 0x1100 cl 4:0 | [44] 0x1100 cl 4:0
# mem access: [19] 0x1100 cl 4:0 | [44] 0x1400 cl 16:0
# mem access: [19] 0x1100 cl 4:0 | [69] 0x1400 cl 16:0
# mem access: [19] 0x1100 cl 4:0 | [69] 0x1400 cl 16:0
not cl
and rdx, 0b1111111111000 # instrumentation
lock inc qword ptr [r14 + rdx]
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
and ebx, -104
and rax, 0b1111111111111 # instrumentation
movsx rdi, byte ptr [r14 + rax]
# mem access: [19] 0xd71 cl 53:49 | [44] 0xd71 cl 53:49
# mem access: [19] 0xd71 cl 53:49 | [44] 0x176a cl 29:42
# mem access: [19] 0xd71 cl 53:49 | [69] 0x860 cl 33:32
# mem access: [19] 0xd71 cl 53:49 | [69] 0x176a cl 29:42
and rsi, 0b1111111111111 # instrumentation
cmpxchg word ptr [r14 + rsi], bx
# mem access: [19] 0x18df-0x18df cl 35:31 | [44] 0x18df-0x18df cl 35:31
# mem access: [19] 0x18df-0x18df cl 35:31 | [44] 0x18df-0x18df cl 35:31
# mem access: [19] 0x18df-0x18df cl 35:31 | [69] 0x18df-0x18df cl 35:31
# mem access: [19] 0x18df-0x18df cl 35:31 | [69] 0x18df-0x18df cl 35:31
add eax, 1830865102
bts rdx, rax
adc rax, 49
and rcx, 0b1111111111111 # instrumentation
not qword ptr [r14 + rcx]
# mem access: [19] 0x144a-0x144a cl 17:10 | [44] 0x144a-0x144a cl 17:10
# mem access: [19] 0x144a-0x144a cl 17:10 | [44] 0x144a-0x144a cl 17:10
# mem access: [19] 0x144a-0x144a cl 17:10 | [69] 0x144a-0x144a cl 17:10
# mem access: [19] 0x144a-0x144a cl 17:10 | [69] 0x144a-0x144a cl 17:10
inc bl
and rdi, 0b1111111111111 # instrumentation
add word ptr [r14 + rdi], 115
# mem access: [19] 0x1fae-0x1fae cl 62:46 | [44] 0x1fae-0x1fae cl 62:46
# mem access: [19] 0x1fae-0x1fae cl 62:46 | [44] 0x0-0x0 cl 0:0
# mem access: [19] 0x1fae-0x1fae cl 62:46 | [69] 0x0-0x0 cl 0:0
# mem access: [19] 0x1fae-0x1fae cl 62:46 | [69] 0x0-0x0 cl 0:0
and rdx, 0b1111111111111 # instrumentation
cmpxchg dword ptr [r14 + rdx], edi
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
or esi, -72
and rbx, 0b1111111111111 # instrumentation
neg word ptr [r14 + rbx]
# mem access: [19] 0x1519-0x1519 cl 20:25 | [44] 0x1519-0x1519 cl 20:25
# mem access: [19] 0x1519-0x1519 cl 20:25 | [44] 0x1519-0x1519 cl 20:25
# mem access: [19] 0x1519-0x1519 cl 20:25 | [69] 0x1519-0x1519 cl 20:25
# mem access: [19] 0x1519-0x1519 cl 20:25 | [69] 0x1519-0x1519 cl 20:25
and rdx, 0b1111111111000 # instrumentation
lock xor qword ptr [r14 + rdx], 91
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [44] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
# mem access: [19] 0xc40-0xc40 cl 49:0 | [69] 0xc40-0xc40 cl 49:0
and rax, 0b1111111111111 # instrumentation
mov word ptr [r14 + rax], ax
# mem access: [19] 0x834 cl 32:52 | [44] 0x834 cl 32:52
# mem access: [19] 0x834 cl 32:52 | [44] 0x834 cl 32:52
# mem access: [19] 0x834 cl 32:52 | [69] 0x834 cl 32:52
# mem access: [19] 0x834 cl 32:52 | [69] 0x834 cl 32:52
imul rax
and rsi, 0b1111111111111 # instrumentation
add dx, word ptr [r14 + rsi]
# mem access: [19] 0x1fff cl 63:63 | [44] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [44] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [69] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [69] 0x1fff cl 63:63
and rdi, 0b1111111111000 # instrumentation
lock add byte ptr [r14 + rdi], 66
# mem access: [19] 0x1fa8-0x1fa8 cl 62:40 | [44] 0x1fa8-0x1fa8 cl 62:40
# mem access: [19] 0x1fa8-0x1fa8 cl 62:40 | [44] 0x0-0x0 cl 0:0
# mem access: [19] 0x1fa8-0x1fa8 cl 62:40 | [69] 0x0-0x0 cl 0:0
# mem access: [19] 0x1fa8-0x1fa8 cl 62:40 | [69] 0x0-0x0 cl 0:0
setbe cl
sbb dx, si
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax]
# mem access: [19] 0xa90-0xa90 cl 42:16 | [44] 0xa90-0xa90 cl 42:16
# mem access: [19] 0xa90-0xa90 cl 42:16 | [44] 0xa90-0xa90 cl 42:16
# mem access: [19] 0xa90-0xa90 cl 42:16 | [69] 0xa90-0xa90 cl 42:16
# mem access: [19] 0xa90-0xa90 cl 42:16 | [69] 0xa90-0xa90 cl 42:16
and rdx, 0b1111111111111 # instrumentation
xor rax, qword ptr [r14 + rdx]
# mem access: [19] 0x1 cl 0:1 | [44] 0x1 cl 0:1
# mem access: [19] 0x0 cl 0:0 | [44] 0x1 cl 0:1
# mem access: [19] 0x1 cl 0:1 | [69] 0x1 cl 0:1
# mem access: [19] 0x0 cl 0:0 | [69] 0x1 cl 0:1
cmovns ecx, edi
and rsi, 0b1111111111111 # instrumentation
bt dword ptr [r14 + rsi], 92
# mem access: [19] 0x1fff cl 63:63 | [44] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [44] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [69] 0x1fff cl 63:63
# mem access: [19] 0x1fff cl 63:63 | [69] 0x1fff cl 63:63
add dil, 126 # instrumentation
setp cl
and rdi, 0b1111111111111 # instrumentation
add byte ptr [r14 + rdi], cl
# mem access: [19] 0x1f26-0x1f26 cl 60:38 | [44] 0x1f26-0x1f26 cl 60:38
# mem access: [19] 0x1f26-0x1f26 cl 60:38 | [44] 0x7e-0x7e cl 1:62
# mem access: [19] 0x1f26-0x1f26 cl 60:38 | [69] 0x7e-0x7e cl 1:62
# mem access: [19] 0x1f26-0x1f26 cl 60:38 | [69] 0x7e-0x7e cl 1:62
.macro.switch.actor2.function_actor2_0: nop qword ptr [rax + 0xff]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
add dil, -27 # instrumentation
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
and rcx, 0b1111111111111 # instrumentation
cmovo rcx, qword ptr [r14 + rcx]
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
cmovs bx, dx
and rcx, 0b1111111111111 # instrumentation
imul dword ptr [r14 + rcx]
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
and rdx, 0b1111111111111 # instrumentation
or qword ptr [r14 + rdx], 0b1000000000000000000000000000000 # instrumentation
# mem access: [19] 0x4000-0x4000 cl 0:0 | [44] 0x4000-0x4000 cl 0:0
# mem access: [19] 0x4000-0x4000 cl 0:0 | [44] 0x4000-0x4000 cl 0:0
# mem access: [19] 0x4000-0x4000 cl 0:0 | [69] 0x4000-0x4000 cl 0:0
# mem access: [19] 0x4000-0x4000 cl 0:0 | [69] 0x4000-0x4000 cl 0:0
bsf rsi, qword ptr [r14 + rdx]
# mem access: [19] 0x4000 cl 0:0 | [44] 0x4000 cl 0:0
# mem access: [19] 0x4000 cl 0:0 | [44] 0x4000 cl 0:0
# mem access: [19] 0x4000 cl 0:0 | [69] 0x4000 cl 0:0
# mem access: [19] 0x4000 cl 0:0 | [69] 0x4000 cl 0:0
and rcx, 0b1111111111111 # instrumentation
sub cl, byte ptr [r14 + rcx]
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [44] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
# mem access: [19] 0x41a4 cl 6:36 | [69] 0x41a4 cl 6:36
and rcx, 0b1111111111111 # instrumentation
mul byte ptr [r14 + rcx]
# mem access: [19] 0x41bc cl 6:60 | [44] 0x41bc cl 6:60
# mem access: [19] 0x41bc cl 6:60 | [44] 0x41bc cl 6:60
# mem access: [19] 0x41bc cl 6:60 | [69] 0x41bc cl 6:60
# mem access: [19] 0x41bc cl 6:60 | [69] 0x41bc cl 6:60
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
.section .data.main
.test_case_exit:nop
