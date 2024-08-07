# Macros are at src/x86/x86_model.py::interpret()
.intel_syntax noprefix
.test_case_enter:

.section .data.main
.function_main_0:
    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove
    wrmsr           # noremove
    # Disable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    or eax, 0x100       # noremove; Disable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove
    .macro.measurement_start:
    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b000000 # noremove
    # Enable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    and eax, 0xFFFFFEFF # noremove; Enable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove

    # 64 random instructions, 32 mem. accesses
    .macro.random_instructions.64.32: 

    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b101111 # noremove
    wrmsr           # noremove
    # Disable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    or eax, 0x100       # noremove; Disable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove
    .macro.measurement_end:
    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b000000 # noremove
    # Enable DDP
    mov ecx, 0x48  # noremove
    rdmsr          # noremove
    and eax, 0xFFFFFFFB # noremove; Disable SSBD
    and eax, 0xFFFFFEFF # noremove; Enable DDP
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove
.section .data.main
.test_case_exit:
