.model small
.stack 100h
.data

t1Msg db 'Test 1 (4 and 4): $' 
t2Msg db 'Test 2 (6 and 4): $'
 yesMsg db 'below or equal$' 
noMsg db 'not below or equal$'

.code

main proc    
    mov ax,@data
    mov ds,ax 
    
    
     mov al ,6
     mov bl,4
     cmp al,bl 
     
     jbe below
     
     lea dx, t2Msg
     mov ah,09h
     int 21h  
     
     
     
     jmp done
     below:
     lea dx,t1Msg
     mov ah,09h 
     int 21h
     
     done:
      jbe beloweq  
     lea dx ,noMsg
     mov ah,09h
     int 21h 
     jmp m1
     
     beloweq:
     lea dx,yesMsg 
     mov ah,09h
     int 21h
     m1:
     
     
    
    
    
   main endp
    end main



