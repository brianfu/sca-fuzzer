# Macros are at src/x86/x86_model.py::interpret()
.intel_syntax noprefix
.test_case_enter:

.section .data.main
.function_main_0:
    # Save rax, rcx, rdx, flags for rdmsr
    # Non-deterministic msr regs init'd in model
    pushfq          # noremove
    push rax        # noremove
    push rcx        # noremove
    push rdx        # noremove
    # # Disable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove
    # wrmsr           # noremove
    # Disable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    or eax, 0x100       # noremove; Disable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove
    .macro.measurement_start:
    # # Enable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b000000 # noremove
    # wrmsr        # noremove
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

    # 64 random instructions, 32 mem. accesses
    .macro.random_instructions.64.32: 

    # Save rax, rcx, rdx for rdmsr
    pushfq          # noremove
    push rax         # noremove
    push rcx         # noremove
    push rdx         # noremove
    # # Disable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b101111 # noremove
    # wrmsr           # noremove
    # Disable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    or eax, 0x100       # noremove; Disable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove
    .macro.measurement_end:
    # # Enable PFs; edx:eax; store edx:eax, id ecx
    # mov ecx, 0x1a4  # noremove
    # mov edx, 0      # noremove
    # mov eax, 0b000000 # noremove
    # wrmsr        # noremove
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

.section .data.main
.test_case_exit:
