org 100h

mov ah, 09h
mov DX, string

mov AH, 00h
int 21h

string db "Michał Wysocki$"