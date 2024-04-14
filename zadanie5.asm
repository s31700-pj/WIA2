org 100h

mov AH, 02h
mov DH, 12h
mov DL, 30h
int 10h

mov AH, 09h
mov AL, 'C'
mov CX, 1
int 10h

mov AH, 00h
int 21h
