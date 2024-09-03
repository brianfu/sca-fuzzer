.intel_syntax noprefix
.test_case_enter:

# ================================ Actor: Main (Hypervisor) ========================================
.section .data.main
.function_main_0:
    # Call attacker - execute Prime + training
    .macro.set_h2g_target.attacker.function_attacker_0:
    .macro.set_g2h_target.main.function_main_1:
    .macro.switch_h2g.attacker.0:

.function_main_1:
.macro.landing_g2h.main_1:
    # Call victim - execute leaking code (prefetch)
    .macro.set_h2g_target.victim.function_victim_0:
    .macro.set_g2h_target.main.function_main_2:
    .macro.switch_h2g.victim.0:

.function_main_2:
.macro.landing_g2h.main_2:
    .macro.fault_handler:

    # Call attacker - execute Reload
    .macro.set_h2g_target.attacker.function_attacker_1:
    .macro.set_g2h_target.main.function_main_3:
    .macro.switch_h2g.attacker.2:

.function_main_3:
.macro.landing_g2h.main_3:
    nop
    # End of test case

# ================================ Actor: VM 1 (Attacker) ==========================================
.section .data.attacker
.function_attacker_0:
.macro.landing_h2g.attacker_0:
    .macro.measurement_start:

    # >>>>>>>>>
    # Insert prefetcher training HERE
    # >>>>>>>>>

    mov rcx, 0 # Offset

    mov rax, qword ptr [r14 + rcx] # [0x0]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0xa00] => 0xc00
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x8]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0xa08] => 0xc08
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x10]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0xa10] => 0xc10
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] 
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x20]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0x820] => 0x420
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x28]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0x828] => 0x428
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x30]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0x830] => 0x430
    add rcx, 8
    mov rax, qword ptr [r14 + rcx] # [0x38]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax] # [0x0 + 0x838] => 0x438
    add rcx, 8
    
    # # 8 AOPs accesses + dereferences each block
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8

    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8

    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8

    # Delay program end for PF
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1
    # imul rax, rax, 1

    .macro.switch_g2h.main.attacker_0:
    lfence

.function_attacker_1:
.macro.landing_h2g.attacker_1:
    .macro.measurement_end:
    .macro.switch_g2h.main.1:
    lfence

# ================================ Actor: VM 2 (Victim) ============================================
.section .data.victim
.function_victim_0:
.macro.landing_h2g.victim_0:

    # >>>>>>>>>
    # Insert leaking code HERE
    # >>>>>>>>>

    # mov rbx, 0x10 # Has to be constant across inputs anyway
    # mov rax, qword ptr [r14 + rbx + 0x1000] # [0x101000 + 0x10]; AOP'
    # # mov rax, qword ptr [r14 + rax]

    mov rcx, 0 # Offset init
    # mov rcx, 64 # Continue from training
    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8

    mov rax, qword ptr [r14 + rcx]
    and rax, 0x1fff
    mov rax, qword ptr [r14 + rax]
    add rcx, 8
    
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8
    # mov rax, qword ptr [r14 + rcx]
    # and rax, 0x1fff
    # mov rax, qword ptr [r14 + rax]
    # add rcx, 8

    .macro.switch_g2h.main.victim_0:
    lfence

# ================================ End =============================================================
.section .data.main
.test_case_exit: