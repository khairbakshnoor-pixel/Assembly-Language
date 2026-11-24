.model small
.stack 100h
.data

smaller db 'smaller value is $'


.code

main proc    
    mov ax,@data
    mov ds,ax 
     lea dx,smaller
     mov ah,09h 
     int 21h
    
     mov al ,9
     mov bl,5
     cmp al,bl 
     jb smallerz
     
     
     
  mov dl,bl 
  add dl,48
  mov ah,02h
  int 21h
   jmp done
     
     smallerz:
     
       mov dl,al 
       add dl,48
       mov ah,02h 
       int 21h
     
     done:
      
     
    
    
    
   main endp
    end main



