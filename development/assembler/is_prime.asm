mov r1, 67
mov r0, 0x1
mov r2, 0x2
jgt r1, 0x2, +4
ja +10
add r2, 0x1
mov r0, 0x1
jge r2, r1, +7
mov r3, r1
div r3, r2
mul r3, r2
mov r4, r1
sub r4, r3
mov r0, 0x0
jne r4, 0x0, -10
exit

