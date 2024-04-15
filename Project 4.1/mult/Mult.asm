@result
M=0 

@i
M=0 

(LOOP)
	@i
	D=M
	@R0
	D=M-D
	@END
	D;JEQ

	@R1
	D=M
	@result
	M=D+M

	@i
	M=M+1

	@LOOP
	0;JMP

(END)
@result
D=M
@R2
M=D
(INFINITE_LOOP)
@INFINITE_LOOP
0;JMP

// // RO = 6
// // R1 = 5
// // R2 = 30

// @sum
// M=0

// @i
// M =1
// (LOOP)

// @i
// D=M

// @R1
// D=D-M

// @END
// D;JGT

// @R0
// D=M

// @sum
// D=M+D

// @i
// M=M+1

// @LOOP
// 0;JMP
// (END)

// @sum
// D=M

// @R2
// M=D