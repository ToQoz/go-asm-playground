#include "textflag.h"

// func Sum(x, y int) int
TEXT ·Sum(SB),NOSPLIT,$0-24
    MOVQ x+0(FP), AX
    ADDQ y+8(FP), AX
    MOVQ AX, ret+16(FP)
    RET
