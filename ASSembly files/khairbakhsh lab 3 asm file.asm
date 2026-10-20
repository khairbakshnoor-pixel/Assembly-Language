.model small
.stack 100h
.data
.code
main proc
    
mov ah, 07h
int 21h
mov bl,al

mov dl, bl
sub dl, 1
mov ah,02h
int 21h 

mov dl, ' '
mov ah, 02h
int 21h

mov dl, bl
mov ah, 02h
int 21h   

mov dl, ' '
mov ah, 02h
int 21h

mov dl, bl
add dl, 1
mov ah,02h
int 21h 

mov ah, 4ch
int 21h

main endp
end main
