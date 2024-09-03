import struct
import sys


def main(filename):
    # Victim value offset (e.g. 0x100, 0x200 as initial offset)
    attacker_diff_offset = 0xa00 + 0x400  # Constant across all attackers
    victim_diff_offset = 0xa00 + 0x200

    # File size in bytes
    file_size = 0x9000

    # Value to write in each byte (in hex) to sandboxes
    value_to_write = 0x00

    # Create a binary data string of the desired size with the specified value
    binary_data = bytearray(file_size)

    # Main (Hypervisor) - Victim (?)
    # Fill the memory from 0x0 to 0x800 with increasing values (0x800, 0x808, 0x810, ...)
    for i in range(0, 0x800, 8):
        value = 0xa00 + i
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the memory from 0x800 to 0x1000 with increasing values (0x1000, 0x1008, 0x1010, ...)
    for i in range(0xa00, 0x1000, 8):
        # Vary this for input diff (e.g. 0x200, 0x400 as initial offset)
        # Nothing is loaded architecturally from 0x0 to 0x800
        value = victim_diff_offset + (i % 0xa00)
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory in sandbox
    binary_data[0x1000:0x2000] = bytes([value_to_write] * 0x1000)

    # Attacker
    # Fill the memory from 0x3000 to 0x3800 with increasing values (0x800, 0x808, 0x810, ...)
    for i in range(0x3000, 0x3800, 8):
        value = 0xa00 + i % 0x3000
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the memory from 0x3800 to 0x4000 with increasing values (0x1000, 0x1008, 0x1010, ...)
    for i in range(0x3a00, 0x4000, 8):
        # Do not vary across inputs for attacker
        value = attacker_diff_offset + (i % 0x3a00)
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory in sandbox
    binary_data[0x4000:0x5000] = bytes([value_to_write] * 0x1000)

    # Victim
    # Fill the memory from 0x6000 to 0x6800 with increasing values (0x800, 0x808, 0x810, ...)
    # Keep memory content the same; Aligned VA spaces with other victim(s)
    for i in range(0x6000, 0x6800, 8):
        input_offset = 0xb00  # 0xb00, 0xc00
        value = input_offset + (i % 0x6000) * 8
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the memory from 0x6800 to 0x7000 with increasing values (0x1000, 0x1008, 0x1010, ...)
    for i in range(0x6a00, 0x7000, 8):
        # Vary this for input diff (e.g. 0x200, 0x400 as initial offset)
        # Nothing is loaded architecturally from 0x0 to 0x800
        value = victim_diff_offset + (i % 0x6a00)
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory in sandbox
    binary_data[0x7000:0x8000] = bytes([value_to_write] * 0x1000)

    # Write the binary data to the specified file
    with open(filename, "wb") as binary_file:
        binary_file.write(binary_data)

    print(f"{file_size} bytes written to {filename} with specific values in the memory ranges")


if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python program.py <output_filename>")
    else:
        output_filename = sys.argv[1]
        main(output_filename)
