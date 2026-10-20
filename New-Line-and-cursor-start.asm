.model small
.stack 100h
.data
.code
main proc
    
 mov dl, 'k'
 mov ah,2
 int 21h  
 
 mov dl,10 ;new line
  mov ah,2
 int 21h  
 
 mov dl,13; cursor to the start 
  mov ah,2
 int 21h 
 
   mov dl ,'B'
 mov ah,2
 int 21h  
 
 mov ah, 4ch
 int 21h       
  
main endp
end main