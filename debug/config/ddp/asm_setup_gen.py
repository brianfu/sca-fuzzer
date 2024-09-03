def generate_pattern(a, b):
    if a % 0x8 != 0 or b % 0x8 != 0:
        raise ValueError("Both a and b must be divisible by 0x8.")

    for i in range(a, b + 0x8, 0x8):
        offset_hex = hex(i)
        print(f"add qword ptr [r14 + {offset_hex}], r14")
        if i % 0x40 == 0x38:
            print(f"clflush qword ptr [r14 + {offset_hex}]")


# Example usage
a = 0x0
b = 0x3f8
generate_pattern(a, b)
