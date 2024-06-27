.intel_syntax noprefix
.test_case_enter:
.section .data.main
.function_main_0:
nop dword ptr [rax + 1]
add edi, 51
and rdi, 0b1111111111111 # instrumentation
add rdx, qword ptr [r14 + rdi]
# mem access: [6] 0x17a3 cl 30:35 | [26] 0x105c cl 1:28
bswap edx
and rcx, 0b1111111111000 # instrumentation
nop dword ptr [rax + rax*2 + 1]
xchg ecx, esi
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax + 1]
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + 1]
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop
nop dword ptr [rax + 1]
nop dword ptr [rax + 1]
and rdx, 0b1111111111111 # instrumentation
mov rdx, qword ptr [r14 + rdx]
# mem access: [6] 0x1f00 cl 60:0 | [26] 0x0 cl 0:0
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
mov rdi, rsi
nop dword ptr [rax]
and rax, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax]
and rsi, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
and rdi, 0b1111111111111 # instrumentation
cmovs bx, word ptr [r14 + rdi]
# mem access: [6] 0x1398 cl 14:24 | [26] 0x1398 cl 14:24
and rax, 0b1111111111111 # instrumentation
dec byte ptr [r14 + rax]
# mem access: [6] 0x14db-0x14db cl 19:27 | [26] 0x1fd6-0x1fd6 cl 63:22
and rax, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
nop dword ptr [rax + 1]
and rax, 0b1111111111111 # instrumentation
sub di, word ptr [r14 + rax]
# mem access: [6] 0x14db cl 19:27 | [26] 0x1fd6 cl 63:22
nop dword ptr [rax + 1]
and rdi, 0b1111111111111 # instrumentation
cmovnl ebx, dword ptr [r14 + rdi]
# mem access: [6] 0x299 cl 10:25 | [26] 0x1299 cl 10:25
and rbx, 0b1111111111111 # instrumentation
nop dword ptr [rax + rax*2 + 1]
and rdx, 0b1111111111111 # instrumentation
add qword ptr [r14 + rdx], 0
# mem access: [6] 0x70-0x70 cl 1:48 | [26] 0x10b9-0x10b9 cl 2:57
setle bl
and rbx, 0b1111111111111 # instrumentation
movsx rbx, byte ptr [r14 + rbx]
# mem access: [6] 0x0 cl 0:0 | [26] 0x1 cl 0:1
setnb bl
.macro.switch.actor2.function_actor2_0: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.function_main_1:
.section .data.actor2
.function_actor2_0:
wbinvd
.macro.measurement_start: nop dword ptr [rax + rax*1 + 0x1]
neg bx
and rbx, 0b1111111111000 # instrumentation
mov dword ptr [r14 + rbx], esi
# mem access: [6] 0x40f8 cl 3:56 | [26] 0x40f8 cl 3:56
.macro.measurement_end: nop dword ptr [rax + rax*1 + 0x1]
.macro.switch.main.function_main_1: nop dword ptr [rax + rax*1 + 0x1]
.section .data.main
.test_case_exit:nop
