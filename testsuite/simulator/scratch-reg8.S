//! {
//!   "exit_code": 11
//! }

#include "../regs.inc"

.global _start
_start:

    ldi r16, 11
    out IO_SCRATCH_8, r16

    in r15, IO_SCRATCH_8
    out IO_EXIT, r15
