; ----------------------------------------------------------------------------------------
; Writes "Hello, World" to the console using only system calls. Runs on 64-bit macOS only.
; ----------------------------------------------------------------------------------------
 
        global    _main
 
        section   .text
_main:
        mov       rax, 0x02000004         ; system call for write
        mov       rdi, 1                  ; file handle 1 is stdout
        mov       rsi, message            ; address of string to output
        mov       rdx, 12                 ; number of bytes
        syscall                           ; invoke operating system to do the write
        mov       rax, 0x02000001         ; system call for exit
        xor       rdi, rdi                ; exit code 0
        syscall                           ; invoke operating system to exit
 
          section   .data
message:  db        "Hello, World"        ; note the missing newline

