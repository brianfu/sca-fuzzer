.intel_syntax noprefix
.test_case_enter:

# ================================ Actor: Main (Hypervisor) ========================================
.section .data.main
.function_main_0:
    # Call victim - execute leaking code (prefetch)
    .macro.set_k2u_target.victim.function_victim_0:
    .macro.set_u2k_target.main.function_main_1:

    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove
    wrmsr           # noremove
    .macro.measurement_start:
    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove; Disable all L2 PFs
    wrmsr          # noremove

    .macro.switch_k2u.victim.0:

.function_main_1:
.macro.landing_u2k.victim_0:

    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove
    wrmsr           # noremove
    .macro.measurement_end:
    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove; Disable all L2 PFs
    wrmsr          # noremove

    nop
    # End of test case

# ================================ Actor: VM 2 (Victim) ============================================
.section .data.victim
.function_victim_0:
.macro.landing_k2u.victim_0:

    # >>>>>>>>>
    # Insert leaking code HERE
    # >>>>>>>>>

    # Set up the address to leak so no offsetting needed
    add qword ptr [r14 + 0x0], r14
    add qword ptr [r14 + 0x8], r14
    add qword ptr [r14 + 0x10], r14
    add qword ptr [r14 + 0x18], r14
    add qword ptr [r14 + 0x20], r14
    add qword ptr [r14 + 0x28], r14
    add qword ptr [r14 + 0x30], r14
    add qword ptr [r14 + 0x38], r14
    clflush qword ptr [r14 + 0x38]
    add qword ptr [r14 + 0x40], r14
    add qword ptr [r14 + 0x48], r14
    add qword ptr [r14 + 0x50], r14
    add qword ptr [r14 + 0x58], r14
    add qword ptr [r14 + 0x60], r14
    add qword ptr [r14 + 0x68], r14
    add qword ptr [r14 + 0x70], r14
    add qword ptr [r14 + 0x78], r14
    clflush qword ptr [r14 + 0x78]

    # 2/8
    add qword ptr [r14 + 0x80], r14
    add qword ptr [r14 + 0x88], r14
    add qword ptr [r14 + 0x90], r14
    add qword ptr [r14 + 0x98], r14
    add qword ptr [r14 + 0xa0], r14
    add qword ptr [r14 + 0xa8], r14
    add qword ptr [r14 + 0xb0], r14
    add qword ptr [r14 + 0xb8], r14
    clflush qword ptr [r14 + 0xb8]
    add qword ptr [r14 + 0xc0], r14
    add qword ptr [r14 + 0xc8], r14
    add qword ptr [r14 + 0xd0], r14
    add qword ptr [r14 + 0xd8], r14
    add qword ptr [r14 + 0xe0], r14
    add qword ptr [r14 + 0xe8], r14
    add qword ptr [r14 + 0xf0], r14
    add qword ptr [r14 + 0xf8], r14
    clflush qword ptr [r14 + 0xf8]

    # 3/8
    add qword ptr [r14 + 0x100], r14
    add qword ptr [r14 + 0x108], r14
    add qword ptr [r14 + 0x110], r14
    add qword ptr [r14 + 0x118], r14
    add qword ptr [r14 + 0x120], r14
    add qword ptr [r14 + 0x128], r14
    add qword ptr [r14 + 0x130], r14
    add qword ptr [r14 + 0x138], r14
    clflush qword ptr [r14 + 0x138]
    add qword ptr [r14 + 0x140], r14
    add qword ptr [r14 + 0x148], r14
    add qword ptr [r14 + 0x150], r14
    add qword ptr [r14 + 0x158], r14
    add qword ptr [r14 + 0x160], r14
    add qword ptr [r14 + 0x168], r14
    add qword ptr [r14 + 0x170], r14
    add qword ptr [r14 + 0x178], r14
    clflush qword ptr [r14 + 0x178]

    # 4/8
    add qword ptr [r14 + 0x180], r14
    add qword ptr [r14 + 0x188], r14
    add qword ptr [r14 + 0x190], r14
    add qword ptr [r14 + 0x198], r14
    add qword ptr [r14 + 0x1a0], r14
    add qword ptr [r14 + 0x1a8], r14
    add qword ptr [r14 + 0x1b0], r14
    add qword ptr [r14 + 0x1b8], r14
    clflush qword ptr [r14 + 0x1b8]
    add qword ptr [r14 + 0x1c0], r14
    add qword ptr [r14 + 0x1c8], r14
    add qword ptr [r14 + 0x1d0], r14
    add qword ptr [r14 + 0x1d8], r14
    add qword ptr [r14 + 0x1e0], r14
    add qword ptr [r14 + 0x1e8], r14
    add qword ptr [r14 + 0x1f0], r14
    add qword ptr [r14 + 0x1f8], r14
    clflush qword ptr [r14 + 0x1f8]

    # 5/8
    add qword ptr [r14 + 0x200], r14
    add qword ptr [r14 + 0x208], r14
    add qword ptr [r14 + 0x210], r14
    add qword ptr [r14 + 0x218], r14
    add qword ptr [r14 + 0x220], r14
    add qword ptr [r14 + 0x228], r14
    add qword ptr [r14 + 0x230], r14
    add qword ptr [r14 + 0x238], r14
    clflush qword ptr [r14 + 0x238]
    add qword ptr [r14 + 0x240], r14
    add qword ptr [r14 + 0x248], r14
    add qword ptr [r14 + 0x250], r14
    add qword ptr [r14 + 0x258], r14
    add qword ptr [r14 + 0x260], r14
    add qword ptr [r14 + 0x268], r14
    add qword ptr [r14 + 0x270], r14
    add qword ptr [r14 + 0x278], r14
    clflush qword ptr [r14 + 0x278]

    # 6/8
    add qword ptr [r14 + 0x280], r14
    add qword ptr [r14 + 0x288], r14
    add qword ptr [r14 + 0x290], r14
    add qword ptr [r14 + 0x298], r14
    add qword ptr [r14 + 0x2a0], r14
    add qword ptr [r14 + 0x2a8], r14
    add qword ptr [r14 + 0x2b0], r14
    add qword ptr [r14 + 0x2b8], r14
    clflush qword ptr [r14 + 0x2b8]
    add qword ptr [r14 + 0x2c0], r14
    add qword ptr [r14 + 0x2c8], r14
    add qword ptr [r14 + 0x2d0], r14
    add qword ptr [r14 + 0x2d8], r14
    add qword ptr [r14 + 0x2e0], r14
    add qword ptr [r14 + 0x2e8], r14
    add qword ptr [r14 + 0x2f0], r14
    add qword ptr [r14 + 0x2f8], r14
    clflush qword ptr [r14 + 0x2f8]

    # 7/8
    add qword ptr [r14 + 0x300], r14
    add qword ptr [r14 + 0x308], r14
    add qword ptr [r14 + 0x310], r14
    add qword ptr [r14 + 0x318], r14
    add qword ptr [r14 + 0x320], r14
    add qword ptr [r14 + 0x328], r14
    add qword ptr [r14 + 0x330], r14
    add qword ptr [r14 + 0x338], r14
    clflush qword ptr [r14 + 0x338]
    add qword ptr [r14 + 0x340], r14
    add qword ptr [r14 + 0x348], r14
    add qword ptr [r14 + 0x350], r14
    add qword ptr [r14 + 0x358], r14
    add qword ptr [r14 + 0x360], r14
    add qword ptr [r14 + 0x368], r14
    add qword ptr [r14 + 0x370], r14
    add qword ptr [r14 + 0x378], r14
    clflush qword ptr [r14 + 0x378]

    # 8/8
    add qword ptr [r14 + 0x380], r14
    add qword ptr [r14 + 0x388], r14
    add qword ptr [r14 + 0x390], r14
    add qword ptr [r14 + 0x398], r14
    add qword ptr [r14 + 0x3a0], r14
    add qword ptr [r14 + 0x3a8], r14
    add qword ptr [r14 + 0x3b0], r14
    add qword ptr [r14 + 0x3b8], r14
    clflush qword ptr [r14 + 0x3b8]
    add qword ptr [r14 + 0x3c0], r14
    add qword ptr [r14 + 0x3c8], r14
    add qword ptr [r14 + 0x3d0], r14
    add qword ptr [r14 + 0x3d8], r14
    add qword ptr [r14 + 0x3e0], r14
    add qword ptr [r14 + 0x3e8], r14
    add qword ptr [r14 + 0x3f0], r14
    add qword ptr [r14 + 0x3f8], r14
    clflush qword ptr [r14 + 0x3f8]

    mfence # All the setup stores should be completed
    mov rcx, 0 # Offset init

    # .macro.measurement_start:

    # Comments are for offset 0x100
    mov rax, qword ptr [r14 + rcx] # [0x0]
    mov rax, qword ptr [rax] # [0x900]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x8]
    mov rax, qword ptr [rax] # [0x908]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x10]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x18]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x20]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x28]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x30]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x38]
    mov rax, qword ptr [rax] 
    add rcx, 8

    mov rax, qword ptr [r14 + rcx] # [0x40]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x48]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x50]
    mov rax, qword ptr [rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x58]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x60]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x68]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x70]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x78]
    mov rax, qword ptr [rax]
    add rcx, 8

    # 2/8
    mov rax, qword ptr [r14 + rcx] # [0x80]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    # 3/8
    mov rax, qword ptr [r14 + rcx] # [0x100]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    
    # 4/8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    
    # 5/8
    mov rax, qword ptr [r14 + rcx] # [0x200]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    
    # 6/8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    
    # 7/8
    mov rax, qword ptr [r14 + rcx] # [0x300]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    # 8/8
    mov rax, qword ptr [r14 + rcx] # [0x380]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    mov rax, qword ptr [rax] # [0x3f8]
    add rcx, 8
    # Next access: [0x400]

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

    # mov rax, qword ptr [r14 + rcx] # [0x400]

    # .macro.measurement_end:
    .macro.switch_u2k.main.victim_0:
    lfence

# ================================ End =============================================================
.section .data.main
.test_case_exit: