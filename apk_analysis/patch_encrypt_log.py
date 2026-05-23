/*
Trampoline for cs2p2p__P2P_Proprietary_Encrypt (0x7a864)
Replaces first instruction with: b <trampoline>

Trampoline does:
1. Execute original first instruction (stp x29,x30,[sp,#-0x60]!)
2. Save x0-x3
3. Log: "ENC" PSK=%s len=%d
4. Call original function
5. Log: output hex
6. Restore and return

ARM64 reference (manually assembled):

; Save the registers we need
sub sp, sp, #0x80
stp x0, x1, [sp]
stp x2, x3, [sp, #0x10]
stp x4, x5, [sp, #0x20]
str x30, [sp, #0x30]

; Load args for __android_log_print
mov x0, #3                        ; priority = ANDROID_LOG_DEBUG
adr x1, tag_str - trampoline      ; tag
adr x2, fmt_str - trampoline      ; format "%s len=%d"
ldr x3, [sp]                      ; PSK (original x0)
ldr x4, [sp, #0x18]               ; len (original x3)
bl <__android_log_print>

; Restore original args
ldp x0, x1, [sp]
ldp x2, x3, [sp, #0x10]

; Execute original first instruction (replaced by our branch)
stp x29, x30, [sp, #-0x60]!

; Jump back to original function + 4 (after our patched instruction)
b <original_func + 4>

tag_str: .asciz "ENC"
fmt_str: .asciz "PSK=%s len=%d"

BUT: adr and bl with large offsets are complex. Let me use a different approach:

1. Use literal pool for addresses
2. Use adrp+ldr for PLT/function calls

Simpler approach: just save x0-x3, call __android_log_print, restore, then branch back.
Use x16/x17 as scratch for computing addresses.

Actually, the simplest reliable approach: 
- Save registers x0-x3, LR on stack
- Load addresses from literal pool
- Branch to __android_log_print via PLT
- Restore registers
- Execute replaced instructions
- Branch back to original+4

The PLT address for __android_log_print is at 0x83450.
*/

/* ARM64 instructions in bytes for the trampoline */

/* 
sub sp, sp, #0x70    = ff 43 01 d1
stp x0, x1, [sp]     = e0 07 00 a9
stp x2, x3, [sp,#0x10] = e2 0f 01 a9
stp x29, x30, [sp,#0x20] = fd 1f 02 a9

// Branch needs to be relative - we'll compute in Python
