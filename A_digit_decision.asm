.model small
.stack 100h
.data
           

 askMsg db 'Enter a digit (0 to 9): $' 
 lowMsg db 'Your digit is below 5$'
 sameMsg db 'Your digit is exactly 5$'
  highMsg db 'Your digit is above 5$' 
  notequal db 'not equal$'

.code

main proc    
    mov ax,@data
    mov ds,ax 
     lea dx ,askMsg 
     
     mov ah,09h 
     int 21h   
     
     
    
     mov ah,01h
     int 21h
     sub al,30h
     
     mov bl,5
     cmp al,bl
     
     
     je equal 
     
     jb belows
     ja above
     equal:
     lea dx,sameMsg
     mov ah,09h 
     int 21h 
     jmp done
     
       belows: 
        
     lea dx ,lowMsg
     mov ah,09h
     int 21h 
     jmp done
     
     
     above:
     lea dx,highMsg 
     mov ah,09h
     int 21h
             jmp done
             
             done:
     
   
     
     
    
    
    
   main endp
    end main



