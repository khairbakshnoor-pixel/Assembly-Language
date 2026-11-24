.model small
.stack 100h
.data

samemsg db 'values are equal$'
diff db 'values are not equal$'

.code

main proc    
    mov ax,@data
    mov ds,ax
    
     mov al ,5
     mov bl,5
     cmp al,bl 
     je equal
     
   lea dx,diff
   mov ah,09h
   int 21h
   jmp done
     
     equal:
    lea dx,samemsg
     mov ah,09h 
     int 21h
     
     done:
      
     
    
    
    
   main endp
    end main



