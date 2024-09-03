.intel_syntax noprefix
.test_case_enter:
.section .data.main
lfence
# Save rax, rcx, rdx, flags for rdmsr
# Non-deterministic msr regs init'd in model
pushfq          # noremove
push rax        # noremove
push rcx        # noremove
push rdx        # noremove
# Disable DDP
mov ecx, 0x48  # noremove
rdmsr          # noremove
and eax, 0xFFFFFFFB # noremove; Disable SSBD
or eax, 0x100       # noremove; Disable DDP
wrmsr           # noremove
mfence          # noremove
lfence          # noremove
.macro.measurement_start:
# Enable DDP
mov ecx, 0x48  # noremove
rdmsr          # noremove
and eax, 0xFFFFFFFB # noremove; Disable SSBD
and eax, 0xFFFFFEFF # noremove; Enable DDP
wrmsr           # noremove
mfence          # noremove
lfence          # noremove
# Restore inputs
pop rdx         # noremove
pop rcx         # noremove
pop rax         # noremove
popfq           # noremove


# Training:
# load rax, aop[0]
# Load rax, arr[rax]
# Load rax, aop[1]
# Load rax, arr[rax]
# …
mov rax, qword ptr [r14] # [0x100000]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x100000 + 0x1000]
mov rax, qword ptr [r14 + 8] # [0x100008]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x100000 + 0x1008]
mov rax, qword ptr [r14 + 16] # [0x100010]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x100000 + 0x1010]
mov rax, qword ptr [r14 + 24] # [0x100018]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x100000 + 0x1018]
mov rax, qword ptr [r14 + 32] # [0x100020]
and rax, 0x1fff
mov rax, qword ptr [r14 + rax] # [0x100000 + 0x1020]

# Run eviction set

# Prefetch:
# Load aop'[N] // N s.t. N < M, sizeof(aop') == M
# aop[N+1], aop[Z] should be PFd s.t. N-Z is the range of PF
# arr[aop[N]], arr[aop[N+1]], …, arr[aop[Z]] should be PF'd

# Let n = rbx (point that we pick to start), z = PF range, m = 5 (len aop)
mov rbx, 0x10 # Has to be constant across inputs anyway
mov rax, qword ptr [r14 + rbx + 0x1000] # [0x101000 + 0x10]; AOP'
# PF'd 1: [0x100110], [0x101018], [0x100118], [0x101020], [0x100120]
# HWTrace1 : ^...^
# PF'd 2: [0x100210], [0x101018], [0x100218], [0x101020], [0x100220]
# HWTrace2 : ^.......^
# For some sufficiently matching addr AOP ~= AOP'


# Save rax, rcx, rdx for rdmsr
pushfq          # noremove
push rax         # noremove
push rcx         # noremove
push rdx         # noremove
# Disable DDP
mov ecx, 0x48  # noremove
rdmsr          # noremove
and eax, 0xFFFFFFFB # noremove; Disable SSBD
or eax, 0x100       # noremove; Disable DDP
wrmsr           # noremove
mfence          # noremove
lfence          # noremove
.macro.measurement_end:
# Enable DDP
mov ecx, 0x48  # noremove
rdmsr          # noremove
and eax, 0xFFFFFFFB # noremove; Disable SSBD
and eax, 0xFFFFFEFF # noremove; Enable DDP
wrmsr           # noremove
mfence          # noremove
lfence          # noremove
# Restore inputs
pop rdx         # noremove
pop rcx         # noremove
pop rax         # noremove
popfq           # noremove

mfence
.test_case_exit: