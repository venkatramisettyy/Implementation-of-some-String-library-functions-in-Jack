// function Main.main 8
// push constant 33
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 2
@LCL
D=M
@2
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// pop local 0
@LCL
D=M
@0
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL0
D;JEQ
@SP
A=M
M=0
@ENDBOOL0
0;JMP
(BOOL0)
@SP
A=M
M=-1
(ENDBOOL0)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto IF_TRUE0
// goto IF_FALSE0
// label IF_TRUE0
// push constant 19
@19
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readLine 1
// pop local 1
@LCL
D=M
@1
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP0
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 2
@LCL
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL1
D;JLT
@SP
A=M
M=0
@ENDBOOL1
0;JMP
(BOOL1)
@SP
A=M
M=-1
(ENDBOOL1)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.charAt 2
// call String.appendChar 2
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP0
// label WHILE_END0
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 49
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL2
D;JEQ
@SP
A=M
M=0
@ENDBOOL2
0;JMP
(BOOL2)
@SP
A=M
M=-1
(ENDBOOL2)
@SP
M=M+1
// if-goto IF_TRUE1
// goto IF_FALSE1
// label IF_TRUE1
// push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 5
@LCL
D=M
@5
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 5
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
// call String.charAt 2
// call Output.printChar 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label IF_FALSE1
// push constant 37
@37
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL3
D;JEQ
@SP
A=M
M=0
@ENDBOOL3
0;JMP
(BOOL3)
@SP
A=M
M=-1
(ENDBOOL3)
@SP
M=M+1
// if-goto IF_TRUE2
// goto IF_FALSE2
// label IF_TRUE2
// push constant 45
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.eraseLastChar 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP1
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.length 1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL4
D;JLT
@SP
A=M
M=0
@ENDBOOL4
0;JMP
(BOOL4)
@SP
A=M
M=-1
(ENDBOOL4)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END1
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.charAt 2
// call Output.printChar 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP1
// label WHILE_END1
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label IF_FALSE2
// push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.length 1
// call Output.printInt 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 51
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL5
D;JEQ
@SP
A=M
M=0
@ENDBOOL5
0;JMP
(BOOL5)
@SP
A=M
M=-1
(ENDBOOL5)
@SP
M=M+1
// if-goto IF_TRUE3
// goto IF_FALSE3
// label IF_TRUE3
// push constant 55
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Keyboard.readInt 1
// pop local 7
@LCL
D=M
@7
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 119
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 67
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Keyboard.readChar 0
// pop local 6
@LCL
D=M
@6
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 7
@LCL
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M-D
@SP
M=M+1
// push local 6
@LCL
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.setCharAt 3
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 65
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 70
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label WHILE_EXP2
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.length 1
// lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
D=M-D
@BOOL6
D;JLT
@SP
A=M
M=0
@ENDBOOL6
0;JMP
(BOOL6)
@SP
A=M
M=-1
(ENDBOOL6)
@SP
M=M+1
// not
@SP
M=M-1
@SP
A=M
M=!M
@SP
M=M+1
// if-goto WHILE_END2
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.charAt 2
// call Output.printChar 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 3
@LCL
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
@SP
A=M
M=M+D
@SP
M=M+1
// pop local 3
@LCL
D=M
@3
A=D+A
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// goto WHILE_EXP2
// label WHILE_END2
// goto IF_END3
// label IF_FALSE3
// push constant 21
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label IF_END3
// goto IF_END0
// label IF_FALSE0
// push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 69
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 121
@121
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 44
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 98
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 100
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 46
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// call Output.println 0
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 34
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 117
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 108
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 102
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 104
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 115
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 116
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 105
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 110
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 103
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// call Output.printString 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.length 1
// call Output.printInt 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// label IF_END0
// push local 0
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// call String.dispose 1
// pop temp 0
@R5
D=A
@R13
M=D
@SP
M=M-1
A=M
D=M
@R13
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
