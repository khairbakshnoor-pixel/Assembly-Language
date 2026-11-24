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
  
  mov al,5
  add al,6
  
  mov ah,2
 int 21h 
  
   mov ah,01h  ;input with eco
 int 21h
          
  mov ah,07h    ;input without eco 
 int 21h
 mov ah, 4ch
 int 21h   
 
    
  
main endp
end main