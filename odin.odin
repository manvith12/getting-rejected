package main

import "core:fmt"
import "core:os"

main :: proc() {
    fmt.print("What can I help you with? ")
    buf: [256]byte
    num_bytes, err := os.read(os.stdin, buf[:])
    fmt.println("I'm sorry, I can't assist with it.")
}
