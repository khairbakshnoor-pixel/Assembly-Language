.model small
.stack 100h
.data
.code
main proc
    mov dl ,'K'
    mov ah,2
    int 21h 
    
    mov dl ,'H'
    mov ah,2
    int 21h 
         
    
    mov dl ,'A'
    mov ah,2
    int 21h
    
    mov dl ,'I'
    mov ah,2
    int 21h
    
    mov dl ,'R'
    mov ah,2
    int 21h
    
    mov dl ,' '
    mov ah,2
    int 21h
    
    mov dl ,'B'
    mov ah,2
    int 21h  
    
    mov dl ,'U'
    mov ah,2
    int 21h
    
    mov dl ,'X'
    mov ah,2
    int 21h
    
    mov ah ,4ch
    int 21h
      
main endp
end main
