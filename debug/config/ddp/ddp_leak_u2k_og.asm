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
    # .macro.measurement_start:

    # >>>>>>>>>
    # Insert leaking code HERE
    # >>>>>>>>>

    mov rcx, 0 # Offset init

    # Comments are for offset 0x100
    mov rax, qword ptr [r14 + rcx] # [0x0]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x900]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x8]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x908]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x10]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x18]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x20]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x28]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x30]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x38]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8

    mov rax, qword ptr [r14 + rcx] # [0x40]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x48]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x50]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] 
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x58]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x60]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x68]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x70]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x78]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    # 2/8
    mov rax, qword ptr [r14 + rcx] # [0x80]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    # 3/8
    mov rax, qword ptr [r14 + rcx] # [0x100]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    
    # 4/8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    
    # 5/8
    mov rax, qword ptr [r14 + rcx] # [0x200]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    
    # 6/8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    
    # 7/8
    mov rax, qword ptr [r14 + rcx] # [0x300]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    # 8/8
    mov rax, qword ptr [r14 + rcx] # [0x380]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x3f8]
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

    # .macro.measurement_end:
    .macro.switch_u2k.main.victim_0:
    lfence

# ================================ End =============================================================
.section .data.main
.test_case_exit: