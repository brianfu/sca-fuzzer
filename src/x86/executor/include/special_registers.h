/// File: Header for msr.c
///
// Copyright (C) Microsoft Corporation
// SPDX-License-Identifier: MIT

#ifndef _MSR_H_
#define _MSR_H_

#include <linux/types.h>
#include "hardware_desc.h"

typedef struct {
    uint64_t cr0;
    uint64_t cr4;
    uint64_t efer;
    uint64_t lstar;
    uint64_t spec_ctrl;
    uint64_t prefetcher_ctrl;
    uint64_t mpx_ctrl;
    uint64_t syscfg;
    uint64_t gs_base;
} __attribute__((packed)) special_registers_t;

extern special_registers_t *orig_special_registers_state;

int set_special_registers(void);
void restore_special_registers(void);

int init_special_register_manager(void);
void free_special_register_manager(void);

// Ideally this would just be in the kernel headers already for MSR_IA32_SPEC_CTRL
#define SPEC_CTRL_DDPD_U_SHIFT		8	   /* Data Dependent Prefetcher Disable bit */
#define SPEC_CTRL_DDPD_U 			BIT(SPEC_CTRL_DDPD_U_SHIFT) /* Data Dependent Prefetcher Disable */

#endif // _MSR_H_
