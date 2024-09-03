import struct
import sys


def main(filename):
    # File size in bytes
    file_size = 12288

    # Value to write in each byte (in hex) from 0x1000 to 0x2000
    value_to_write = 0x00

    # Predefined 64-bit register values (example values)
    rax_value = 0x1122334455667788
    rbx_value = 0x99AABBCCDDEEFF00
    rcx_value = 0x123456789ABCDEF0
    rdx_value = 0x0FEDCBA987654321
    rsi_value = 0x0011223344556677
    rdi_value = 0x8899AABBCCDDEEFF

    # Create a binary data string of the desired size with the specified value
    binary_data = bytearray(file_size)

    # Fill the memory from 0x0 to 0x800 with increasing values (0x800, 0x808, 0x810, ...)
    for i in range(0, 0x800, 8):
        value = 0x800 + i
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the memory from 0x800 to 0x1000 with increasing values (0x1000, 0x1008, 0x1010, ...)
    for i in range(0x800, 0x1000, 8):
        # Vary this for input diff (e.g. 0x200, 0x400 as initial offset)
        # Nothing is loaded architecturally from 0x0 to 0x800
        value = 0x400 + (i - 0x800)
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory from 0x1000 to 0x2000 with 0x08
    binary_data[0x1000:0x2000] = bytes([value_to_write] * (0x2000 - 0x1000))

    # Pack the register values in little-endian format (each is 8 bytes)
    register_values = (
        struct.pack('<Q', rax_value) +  # <Q for little-endian 64-bit unsigned integer
        struct.pack('<Q', rbx_value) + struct.pack('<Q', rcx_value) + struct.pack('<Q', rdx_value)
        + struct.pack('<Q', rsi_value) + struct.pack('<Q', rdi_value))

    # Calculate the offset where the register values start (0x2000)
    offset = 0x2000

    # Insert the register values starting from 0x2000
    binary_data[offset:offset + len(register_values)] = register_values

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
