org 0x7c00

start:
mov ah, 0x00
mov al, 0x13
int 0x10

mov bx, 0xA000
mov ds, bx

mov cx, 16384
white:
mov bx, cx
mov [bx], 0x0f
loop white

mov cx, 16384
blue:
mov bx, cx
mov [16384 + bx], 0x01
loop blue

mov cx, 16384
red:
mov bx, cx
mov [32768 + bx], 0x04
loop red

jmp $

times 510 - $ + start db 0

dw 0xAA55
