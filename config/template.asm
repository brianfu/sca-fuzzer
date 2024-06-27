# Macros are at src/x86/x86_model.py::interpret()
.intel_syntax noprefix
.test_case_enter:

# ================================ Actor 1 =========================================================
.section .data.main
.function_main_0:
    # Do the pre-insts in user mode; See if they cause pf state leaks into kernel mode?

    # Set prev. PF uarch state: 64 random instructions, 32 mem. accesses
    .macro.random_instructions.64.32: 

    # Handoff; See if actor 2 can see anything from actor 1!
    .macro.switch.actor2.function_actor2_0: 

.function_main_1:
    nop
    # Must jump here last; End of the test case
    
# ================================ Actor 2 =========================================================
.section .data.actor2
.function_actor2_0:
    # Write-back Invalidate; Clear the cache!
    wbinvd

    # Reset all regs and/or set them from sandboxed memory e.g. [r14+0x2000/0x2008... etc]

    .macro.measurement_start:

    # Lots of accesses to see if any of them differ due to prev. set PF uarch state
    .macro.random_instructions.48.32:

    .macro.measurement_end:

    # Jump back to main actor to exit
    .macro.switch.main.function_main_1:

# ================================ End =============================================================
.section .data.main
.test_case_exit:
