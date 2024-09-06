.intel_syntax noprefix
.test_case_enter:

# ================================ Actor: Main (Hypervisor) ========================================
.section .data.main
.function_main_0:
    # Call victim - execute leaking code (prefetch)
    .macro.set_k2u_target.victim.function_victim_0:
    .macro.set_u2k_target.main.function_main_1:

    # # Disable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove
    # wrmsr           # noremove
    # .macro.measurement_start:
    # # Enable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove; L2 AMP, reserved, L1 IP, L1 NL, L2 ADJ, L2 HW
    # wrmsr          # noremove

    .macro.switch_k2u.victim.0:

.function_main_1:
.macro.landing_u2k.victim_0:

    # # Disable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove
    # wrmsr           # noremove
    # .macro.measurement_end:
    # # Enable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove; L2 AMP, reserved, L1 IP, L1 NL, L2 ADJ, L2 HW
    # wrmsr          # noremove

    nop
    # End of test case

# ================================ Actor: VM 2 (Victim) ============================================
.section .data.victim
.function_victim_0:
.macro.landing_k2u.victim_0:

    # >>>>>>>>>
    # Insert leaking code HERE
    # >>>>>>>>>

    .macro.measurement_start:

    # Set up the address to leak so no offsetting needed
    # 1/8
    add qword ptr [r14 + 0x0], r14
    add qword ptr [r14 + 0x1ff8], r14
    add qword ptr [r14 + 0x10], r14
    add qword ptr [r14 + 0x1fe8], r14
    add qword ptr [r14 + 0x20], r14
    add qword ptr [r14 + 0x1fd8], r14
    add qword ptr [r14 + 0x30], r14
    add qword ptr [r14 + 0x1fc8], r14
    clflush qword ptr [r14 + 0x30]
    clflush qword ptr [r14 + 0x1fc8]
    add qword ptr [r14 + 0x40], r14
    add qword ptr [r14 + 0x1fb8], r14
    add qword ptr [r14 + 0x50], r14
    add qword ptr [r14 + 0x1fa8], r14
    add qword ptr [r14 + 0x60], r14
    add qword ptr [r14 + 0x1f98], r14
    add qword ptr [r14 + 0x70], r14
    add qword ptr [r14 + 0x1f88], r14
    clflush qword ptr [r14 + 0x70]
    clflush qword ptr [r14 + 0x1f88]

    # 2/8
    add qword ptr [r14 + 0x80], r14
    add qword ptr [r14 + 0x1f78], r14
    add qword ptr [r14 + 0x90], r14
    add qword ptr [r14 + 0x1f68], r14
    add qword ptr [r14 + 0xa0], r14
    add qword ptr [r14 + 0x1f58], r14
    add qword ptr [r14 + 0xb0], r14
    add qword ptr [r14 + 0x1f48], r14
    clflush qword ptr [r14 + 0xb0]
    clflush qword ptr [r14 + 0x1f48]
    add qword ptr [r14 + 0xc0], r14
    add qword ptr [r14 + 0x1f38], r14
    add qword ptr [r14 + 0xd0], r14
    add qword ptr [r14 + 0x1f28], r14
    add qword ptr [r14 + 0xe0], r14
    add qword ptr [r14 + 0x1f18], r14
    add qword ptr [r14 + 0xf0], r14
    add qword ptr [r14 + 0x1f08], r14
    clflush qword ptr [r14 + 0xf0]
    clflush qword ptr [r14 + 0x1f08]

    # # 3/8
    # add qword ptr [r14 + 0x100], r14
    # add qword ptr [r14 + 0x1ef8], r14
    # add qword ptr [r14 + 0x110], r14
    # add qword ptr [r14 + 0x1ee8], r14
    # add qword ptr [r14 + 0x120], r14
    # add qword ptr [r14 + 0x1ed8], r14
    # add qword ptr [r14 + 0x130], r14
    # add qword ptr [r14 + 0x1ec8], r14
    # clflush qword ptr [r14 + 0x130]
    # clflush qword ptr [r14 + 0x1ec8]
    # add qword ptr [r14 + 0x140], r14
    # add qword ptr [r14 + 0x1eb8], r14
    # add qword ptr [r14 + 0x150], r14
    # add qword ptr [r14 + 0x1ea8], r14
    # add qword ptr [r14 + 0x160], r14
    # add qword ptr [r14 + 0x1e98], r14
    # add qword ptr [r14 + 0x170], r14
    # add qword ptr [r14 + 0x1e88], r14
    # clflush qword ptr [r14 + 0x170]
    # clflush qword ptr [r14 + 0x1e88]

    # # 4/8
    # add qword ptr [r14 + 0x180], r14
    # add qword ptr [r14 + 0x1e78], r14
    # add qword ptr [r14 + 0x190], r14
    # add qword ptr [r14 + 0x1e68], r14
    # add qword ptr [r14 + 0x1a0], r14
    # add qword ptr [r14 + 0x1e58], r14
    # add qword ptr [r14 + 0x1b0], r14
    # add qword ptr [r14 + 0x1e48], r14
    # clflush qword ptr [r14 + 0x1b0]
    # clflush qword ptr [r14 + 0x1e48]
    # add qword ptr [r14 + 0x1c0], r14
    # add qword ptr [r14 + 0x1e38], r14
    # add qword ptr [r14 + 0x1d0], r14
    # add qword ptr [r14 + 0x1e28], r14
    # add qword ptr [r14 + 0x1e0], r14
    # add qword ptr [r14 + 0x1e18], r14
    # add qword ptr [r14 + 0x1f0], r14
    # add qword ptr [r14 + 0x1e08], r14
    # clflush qword ptr [r14 + 0x1f0]
    # clflush qword ptr [r14 + 0x1e08]

    # # 5/8
    # add qword ptr [r14 + 0x200], r14
    # add qword ptr [r14 + 0x1df8], r14
    # add qword ptr [r14 + 0x210], r14
    # add qword ptr [r14 + 0x1de8], r14
    # add qword ptr [r14 + 0x220], r14
    # add qword ptr [r14 + 0x1dd8], r14
    # add qword ptr [r14 + 0x230], r14
    # add qword ptr [r14 + 0x1dc8], r14
    # clflush qword ptr [r14 + 0x230]
    # clflush qword ptr [r14 + 0x1dc8]
    # add qword ptr [r14 + 0x240], r14
    # add qword ptr [r14 + 0x1db8], r14
    # add qword ptr [r14 + 0x250], r14
    # add qword ptr [r14 + 0x1da8], r14
    # add qword ptr [r14 + 0x260], r14
    # add qword ptr [r14 + 0x1d98], r14
    # add qword ptr [r14 + 0x270], r14
    # add qword ptr [r14 + 0x1d88], r14
    # clflush qword ptr [r14 + 0x270]
    # clflush qword ptr [r14 + 0x1d88]

    # # 6/8
    # add qword ptr [r14 + 0x280], r14
    # add qword ptr [r14 + 0x1d78], r14
    # add qword ptr [r14 + 0x290], r14
    # add qword ptr [r14 + 0x1d68], r14
    # add qword ptr [r14 + 0x2a0], r14
    # add qword ptr [r14 + 0x1d58], r14
    # add qword ptr [r14 + 0x2b0], r14
    # add qword ptr [r14 + 0x1d48], r14
    # clflush qword ptr [r14 + 0x2b0]
    # clflush qword ptr [r14 + 0x1d48]
    # add qword ptr [r14 + 0x2c0], r14
    # add qword ptr [r14 + 0x1d38], r14
    # add qword ptr [r14 + 0x2d0], r14
    # add qword ptr [r14 + 0x1d28], r14
    # add qword ptr [r14 + 0x2e0], r14
    # add qword ptr [r14 + 0x1d18], r14
    # add qword ptr [r14 + 0x2f0], r14
    # add qword ptr [r14 + 0x1d08], r14
    # clflush qword ptr [r14 + 0x2f0]
    # clflush qword ptr [r14 + 0x1d08]

    # # 7/8
    # add qword ptr [r14 + 0x300], r14
    # add qword ptr [r14 + 0x1cf8], r14
    # add qword ptr [r14 + 0x310], r14
    # add qword ptr [r14 + 0x1ce8], r14
    # add qword ptr [r14 + 0x320], r14
    # add qword ptr [r14 + 0x1cd8], r14
    # add qword ptr [r14 + 0x330], r14
    # add qword ptr [r14 + 0x1cc8], r14
    # clflush qword ptr [r14 + 0x330]
    # clflush qword ptr [r14 + 0x1cc8]
    # add qword ptr [r14 + 0x340], r14
    # add qword ptr [r14 + 0x1cb8], r14
    # add qword ptr [r14 + 0x350], r14
    # add qword ptr [r14 + 0x1ca8], r14
    # add qword ptr [r14 + 0x360], r14
    # add qword ptr [r14 + 0x1c98], r14
    # add qword ptr [r14 + 0x370], r14
    # add qword ptr [r14 + 0x1c88], r14
    # clflush qword ptr [r14 + 0x370]
    # clflush qword ptr [r14 + 0x1c88]

    # # 8/8
    # add qword ptr [r14 + 0x380], r14
    # add qword ptr [r14 + 0x1c78], r14
    # add qword ptr [r14 + 0x390], r14
    # add qword ptr [r14 + 0x1c68], r14
    # add qword ptr [r14 + 0x3a0], r14
    # add qword ptr [r14 + 0x1c58], r14
    # add qword ptr [r14 + 0x3b0], r14
    # add qword ptr [r14 + 0x1c48], r14
    # clflush qword ptr [r14 + 0x3b0]
    # clflush qword ptr [r14 + 0x1c48]
    # add qword ptr [r14 + 0x3c0], r14
    # add qword ptr [r14 + 0x1c38], r14
    # add qword ptr [r14 + 0x3d0], r14
    # add qword ptr [r14 + 0x1c28], r14
    # add qword ptr [r14 + 0x3e0], r14
    # add qword ptr [r14 + 0x1c18], r14
    # add qword ptr [r14 + 0x3f0], r14
    # add qword ptr [r14 + 0x1c08], r14
    # clflush qword ptr [r14 + 0x3f0]
    # clflush qword ptr [r14 + 0x1c08]

    mfence # All the setup stores should be completed

    # Training
    # 2 cache lines on either side of HTrace for each set
    # 1/8
    mov rax, qword ptr [r14] # [0x0]
    mov rax, qword ptr [rax] # [0x1ff8]
    mov rax, qword ptr [rax] # [0x10]
    mov rax, qword ptr [rax] # [0x1fe8]
    mov rax, qword ptr [rax] # [0x20]
    mov rax, qword ptr [rax] # [0x1fd8]
    mov rax, qword ptr [rax] # [0x30]
    mov rax, qword ptr [rax] # [0x1fc8]
    mov rax, qword ptr [rax] # [0x40]
    mov rax, qword ptr [rax] # [0x1fb8]
    mov rax, qword ptr [rax] # [0x50]
    mov rax, qword ptr [rax] # [0x1fa8]
    mov rax, qword ptr [rax] # [0x60]
    mov rax, qword ptr [rax] # [0x1f98]
    mov rax, qword ptr [rax] # [0x70]
    mov rax, qword ptr [rax] # [0x1f88]

    # 2/8
    mov rax, qword ptr [rax] # [0x80]
    mov rax, qword ptr [rax] # [0x1f78]
    mov rax, qword ptr [rax] # [0x90]
    mov rax, qword ptr [rax] # [0x1f68]
    mov rax, qword ptr [rax] # [0xa0]
    mov rax, qword ptr [rax] # [0x1f58]
    mov rax, qword ptr [rax] # [0xb0]
    mov rax, qword ptr [rax] # [0x1f48]
    mov rax, qword ptr [rax] # [0xc0]
    mov rax, qword ptr [rax] # [0x1f38]
    mov rax, qword ptr [rax] # [0xd0]
    mov rax, qword ptr [rax] # [0x1f28]
    mov rax, qword ptr [rax] # [0xe0]
    mov rax, qword ptr [rax] # [0x1f18]
    mov rax, qword ptr [rax] # [0xf0]
    mov rax, qword ptr [rax] # [0x1f08]

    # # 3/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 

    # # 4/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax]

    # # 5/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 

    # # 6/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 

    # # 7/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 

    # # 8/8
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 
    # mov rax, qword ptr [rax] 

    # Delay program end for PF
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    imul rax, rax, 1
    # mul qword ptr [rax], qword ptr [rax], 1
    # imul qword ptr [rax], 1
    # imul qword ptr [rax], 1
    # mov rax, qword ptr [r14 + rcx] 

    .macro.measurement_end:
    .macro.switch_u2k.main.victim_0:
    lfence

# ================================ End =============================================================
.section .data.main
.test_case_exit: