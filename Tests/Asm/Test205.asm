LD #0x00BB
ST 0xAADD
LD #0x00BB
ST 0xAADE
LODS #0xAA54
LD #0x0064
MVI B,#0x0083
CMP A,B
CNE J506
LD #0x00AE
PSH A
PSH A
J506:
POP A
ST 0x01FB
LD #0x00D5
MVI B,#0x0053
CMP A,B
LD #0x0000
CNE J508
LD #0x00D4
PSH A
PSH A
J508:
POP A
ST 0x01FD
LD #0x00BC
MVI B,#0x002B
CMP A,B
CNE J510
LD #0x0049
PSH A
PSH A
J510:
POP A
ST 0x01FF
LD #0x003B
MVI B,#0x00CB
CMP A,B
LD #0x0000
CNE J512
LD #0x0029
PSH A
PSH A
J512:
POP A
ST 0x0201
LD #0x007C
MVI B,#0x0093
CMP A,B
CNE J514
LD #0x000D
PSH A
PSH A
J514:
POP A
ST 0x0203
LD #0x0077
MVI B,#0x0007
CMP A,B
LD #0x0000
CNE J516
LD #0x0009
PSH A
PSH A
J516:
POP A
ST 0x0205
WAI 
data506: dw J506
data508: dw J508
data510: dw J510
data512: dw J512
data514: dw J514
data516: dw J516