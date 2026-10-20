.model small  ;model use karte hai
.stack 100h  ;memory use karege

.data      ;ALL VARIABLES ARE DECLAED HERE  
.code
main proc  
        ;  mov dl ,10
        ; mov ah,2
        ; int 21h
         
        ; mov dl,'K'
        ; mov ah,2
        ; int 21h     
         
        ; mov dl ,10
        ; mov ah,2
        ; int 21h  
         
        ; mov dl ,13
        ; mov ah,2
        ; int 21h
;         
;         
;         
;         mov dl,'H'
;         mov ah,2
;         int 21h 
;         
;         mov dl,'A'
;         mov ah,2
;         int 21h 
;         
;         mov dl,'I'
;         mov ah,2
;         int 21h  
         
   ;      mov dl,'R'
;         mov ah,2
;         int 21h  

;mov ah,07h
;int 21h   
;       


;mov ah,07h
;int 21h 
;
;mov bl,dl
;mov ah,02h
;int 21h

mov cx,10
mov dl ,57
l1:        mov ah,02h
         int 21h
        dec dl
        
      
     
    loop l1
    


         mov ah,4ch
         int 21h
    
main endp   
end main
