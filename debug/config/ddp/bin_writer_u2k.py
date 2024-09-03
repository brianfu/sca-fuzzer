import struct
import sys

# Victim value offset (e.g. 0x100, 0x200 as initial offset)
victim_diff_offset = 0x100


def main(filename):
    # File size in bytes
    file_size = 0x6000

    # Value to write in each byte (in hex) to sandboxes
    value_to_write = 0x00

    # Create a binary data string of the desired size with the specified value
    binary_data = bytearray(file_size)

    # Main (Hypervisor) --Not stricly needed
    # Fill the memory from 0x0 to 0x400 with increasing values (0x800, 0x808, 0x810, ...)
    for i in range(0, 0x400, 8):
        value = 0x400 + victim_diff_offset + i * 1  # Each access is 1/8 cacheline
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill with cacheline granular addr values s.t. all are valid sandbox addrs
    for i in range(0x400, 0x1000, 8):
        value = 0x400 + (i * 8) % 0x1a00  # Each access is 1 cacheline
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory in sandbox
    binary_data[0x1000:0x2000] = bytes([value_to_write] * 0x1000)

    # Victim
    # Fill the memory from 0x3000 to 0x3800 with increasing values (0x800, 0x808, 0x810, ...)
    # Keep memory content the same; Aligned VA spaces with other victim(s)
    for i in range(0x3000, 0x3400, 8):
        value = 0x400 + victim_diff_offset + (i % 0x3000) * 1  # Each access is 1/8 cacheline
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill with cacheline granular addr values s.t. all are valid sandbox addrs
    for i in range(0x3400, 0x4000, 8):
        value = 0x400 + ((i % 0x3400) * 8) % 0x1a00  # Each access is 1 cacheline
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Fill the remaining memory in sandbox
    binary_data[0x4000:0x5000] = bytes([value_to_write] * 0x1000)

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
