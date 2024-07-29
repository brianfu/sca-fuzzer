.intel_syntax noprefix
.test_case_enter:

# ================================ Actor 1 =========================================================
.section .data.main
.function_main_0:
    .macro.measurement_start:
    .macro.switch.actor2.function_actor2_0:

.function_main_1:
    .macro.measurement_end:
    # end of the test case


# ================================ Actor 2 =========================================================
.section .data.actor2
.function_actor2_0:
    # 64 random instructions, 32 mem. accesses
    .macro.random_instructions.64.32:

    .macro.switch.main.function_main_1:
    lfence

# ================================ End =============================================================
.section .data.main
.test_case_exit:
