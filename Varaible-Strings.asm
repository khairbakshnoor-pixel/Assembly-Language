.model small
.stack 100h
.data 

msg db 'Hello KB$'
newline db  13, 10, '$'
roll db '2512113$'
.code
main proc  
    
    
    mov ax, @data
    mov ds,ax 
    
     ;printing 3 rows of 5 stars
    ;mov cx,3
;    
;    outer:
;     push cx
;   mov cx,5
;       
;       inner:
;        mov dl,'*'
;    mov ah,02h
;    int 21h
;        loop inner 
;        
;        lea dx,newline
;        mov ah,09h
;        int 21h
;        
;        pop cx
;    loop outer
 

mov bx,5
mov cx,5
    outer:
     push cx
   mov cx,3
   mov cx,bx
       
       inner:
        mov dl,'*'
    mov ah,02h
    int 21h
        loop inner 
        
        lea dx,newline
        mov ah,09h
        int 21h
         dec bx
        pop cx
    loop outer  
    
    

mov bx,1
mov cx,4
    outer1:
     push cx
     
   mov cx,bx
      mov dl,'1'  
       inner1:
        
    mov ah,02h
    int 21h
     inc dl
        loop inner1 
        
        lea dx,newline
        mov ah,09h
        int 21h
          inc bx
        pop cx  
        loop outer1  
;    
;    lea dx, msg
;    mov ah,09h
;    int 21h
;    
;    lea dx,newline
;    mov ah,09h
;    int 21h
;    
;    lea dx,roll
;    mov ah,09h
;    int 21h  
      
  endp  
end main
    