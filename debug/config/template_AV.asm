# Macros are at src/x86/x86_model.py::interpret()
# Attacker then victim
.intel_syntax noprefix
.test_case_enter:

# ================================ Actor 1 =========================================================
.section .data.main
.function_main_0:
    # Start measurement in attacker
    .macro.switch.actor2.function_actor2_0: 

# Prefetching phase
.function_main_1:
    # X random instructions, Y mem. accesses
    .macro.random_instructions.48.24:

    # Handoff back to end measurement in attacker
    .macro.switch.actor2.function_actor2_1:

.function_main_2:
    nop
    # Must jump here last; End of the test case
    
# ================================ Actor 2 =========================================================
.section .data.actor2
.function_actor2_0:

    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b1111 # noremove
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove

    .macro.measurement_start:

    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b0000 # noremove
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove

    # Attacker trains PFs
    .macro.random_instructions.40.20:
    
    # Handoff to victim, see if it can learn from training (would break noninterference)
    .macro.switch.main.function_main_1:

.function_actor2_1:

    # Disable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b1111 # noremove
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove

    .macro.measurement_end:

    # Enable PFs; edx:eax; store edx:eax, id ecx
    mov ecx, 0x1a4  # noremove
    mov edx, 0      # noremove
    mov eax, 0b0000 # noremove
    wrmsr           # noremove
    mfence          # noremove
    lfence          # noremove

    # Jump back to main actor to exit
    .macro.switch.main.function_main_2:

# ================================ End =============================================================
.section .data.main
.test_case_exit:
