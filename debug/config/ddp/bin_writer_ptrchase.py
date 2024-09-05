import struct
import sys


def main(filename):
    # File size in bytes
    file_size = 0x6000

    # Create a binary data string of the desired size with the specified value
    binary_data = bytearray(file_size)

    # Main (Hypervisor) --Not stricly needed
    # Fill the memory from 0x0
    for i in range(0x0, 0x1000, 0x10):
        value = (0x2000 - 0x8) - i  # Each access is 1/8 of a cache line
        binary_data[i:i + 8] = struct.pack('<Q', value)

    binary_data[0x1000:0x1008] = struct.pack('<Q', 0x0)  # Keep looping

    for i in range(0x1008, 0x2000, 0x10):
        value = 0x1000 - (i % 0x1008)
        binary_data[i:i + 8] = struct.pack('<Q', value)

    # Victim
    # Keep memory content the same; Aligned VA spaces with other victim(s)
    # Fill the memory from 0x3000
    for i in range(0x3000, 0x4000, 0x10):
        value = (0x2000 - 0x8) - (i % 0x3000)  # Each access is 1/8 of a cache line
        binary_data[i:i + 8] = struct.pack('<Q', value)

    binary_data[0x4000:0x4008] = struct.pack('<Q', 0x0)  # Keep looping

    for i in range(0x4008, 0x5000, 0x10):
        value = 0x1000 - (i % 0x4008)
        binary_data[i:i + 8] = struct.pack('<Q', value)

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
