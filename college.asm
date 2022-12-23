.model small
.data
  stars db 0ah,0dh,"*******************************************************************************$"
  hash db 0ah,0dh,"################################################################################$"
  NL db 0ah,0dh,"$"
  
  welc_msg db "                            WELCOME TO OUR PROGRAM","$"
  DEP_MSG_MAIN db "                    OUR COLLEGE CONTAINS 3 DEPARTMENTS :-","$"
  DEP_MSG_IT db"                          1-INFORMATION TECHNOLOGY","$"
  DEP_MSG_CS db"                                                        2-COMPUTER SCIENCE",                                  "$"
  DEP_MSG_IS db"                                                              3-INFORMATION SYSTEMS","$"
  
  INPUT_NUM_MSG db 0ah,0dh,"                 To Start enter a number from 1 , 2 ,or 3 :- ","$"
  NOTE_MSG db 0ah,0dh,"                [ NOTE:1 for (IT) ,2 for (CS) ,3 for (IS) ]","$"
  
  welc_msg_IT db 0ah,0dh,"              *WELCOME TO INFORMATION TECHNOLOGY DEPARTMENT (IT)*","$"
  welc_msg_CS db 0ah,0dh,"                 *WELCOME TO COMPUTER SCIENCE DEPARTMENT (CS)*","$"
  welc_msg_IS db 0ah,0dh,"                *WELCOME TO INFORMATION SYSTEMS DEPARTMENT (IS)*","$"
  
  dep_info db 0ah,0dh,"-Press [1] to display information about the department ","$"
  dep_subjects db 0ah,0dh,"-Press [2] to display the subjects taught in the department","$"
  input_msg db 0ah,0dh," Your choice number is : ","$"
  
  ret_msg1 db 0ah,0dh,"-To return to the previous choices again press R$"
  ret_msg2 db 0ah,0dh,"-OR Press any other letter to exit :- $"
  ret_msg3 db 0ah,0dh,"-To return to the main department choices again press M$"
  ret_msg4 db 0ah,0dh,"-To Exit the program press E$"
  ret_msg5 db 0ah,0dh,"-Enter a letter [M/E] : $"
  
  CS_INFO_MSG0 db 0ah,0dh," 1-This field focuses on the study of :- $"
  CS_INFO_MSG1 db 0ah,0dh,"-[algorithms,data structures,different programming languages]$"
  CS_INFO_MSG2 db 0ah,0dh," 2-Some other fields can also be studied such as :- $"
  CS_INFO_MSG3 db 0ah,0dh,"-[artificial intelligence,computer graphics,databases,networks]$"
  CS_INFO_MSG4 db 0ah,0dh," 3-The strength of a CS graduate lies in his ability to solve computer problems.$"
  CS_INFO_MSG5 db " 4-Graduates studying this major can work in many fields such as :- $"
  CS_INFO_MSG6 db 0ah,0dh,"-[software engineering,financial calculations,modeling]$"
  CS_INFO_MSG7 db 0ah,0dh,"-[game design,computer drawing,robotics,motion graphics]$"
  CS_INFO_MSG8 db 0ah,0dh,"-[artificial intelligence, computer hardware development,biotechnology]$"
  CS_INFO_MSG9 db 0ah,0dh," 5-A CS graduate can complete postgraduate studies in all computer fields.$"
  
  CS_SUBS_MAIN db 0ah,0dh,"                THOSE ARE THE MAIN SUBJECTS IN CS DEPARTMENT$"
  CS_SUBS_1 db 0ah,0dh," 1-ALGORITHMS        2-LOGIC PROGRAMMING        3-ASSEMBLY LANGUAGE$"
  CS_SUBS_2 db 0ah,0dh," 4-AI           5-PROGRAMMING LANGUAGE DESIGN     6-OS$"
  CS_SUBS_3 db 0ah,0dh," 7-DIGITAL SIGNAL PROCESSING           8-COMPILER CONSTRUCTION$"
  
      
  IS_INFO_MSG0 db 0ah,0dh," 1-Students in this major study the basics of :- $"
  IS_INFO_MSG1 db 0ah,0dh,"-[developing business application software,decision and database management]$"
  IS_INFO_MSG2 db 0ah,0dh," 2-The student learns how to integrate technology into the business sector by:- $"
  IS_INFO_MSG3 db 0ah,0dh," -[planning,analyzing,designing systems and developing application software]$"
  IS_INFO_MSG4 db 0ah,0dh," 3-IS Students learn in this field all information related to collecting,storing,processing information to produce data.$"
  IS_INFO_MSG5 db 0ah,0dh," 4-The areas of work for this field are in different work sectors such as :- $"
  IS_INFO_MSG6 db 0ah,0dh,"-[system analysis and design,programming of applications in :- $"
  IS_INFO_MSG7 db 0ah,0dh,"-[companies,hospitals,government work,marketing,sales,and consultancy work]$"
  IS_INFO_MSG8 db 0ah,0dh," 5-This field focuses on information in the field of business administration and decision management.$"
  
  
  IS_SUBS_MAIN db 0ah,0dh,"               THOSE ARE THE MAIN SUBJECTS IN IS DEPARTMENT$"
  IS_SUBS_1 db 0ah,0dh," 1-INFORMATION THEORY        2-DATABASE2        3-RESEARCH METHOD$"
  IS_SUBS_2 db 0ah,0dh," 4-DISTRIBUTED DATABASE     5-DATA MINNING     6-PROJECT MANAGEMENT$"
  IS_SUBS_3 db 0ah,0dh," 7-SYSTEM DESIGN AND IMPLEMENTATION        8-INTELLIGENT INFORMATION SYSTEM$"


  IT_INFO_MSG0 db 0ah,0dh,"1-IT helps in preparing cadres who are expert in the use of computer technology.$"
  IT_INFO_MSG1 db "2-They are proficient in using this tecnology in several applications such as:-$"
  IT_INFO_MSG2 db 0ah,0dh," -[Multimedia,Network Administration,Network Security,Web Design]$"
  IT_INFO_MSG3 db 0ah,0dh," -[Embedded Systems,AI,IOT,Computer Vision and Bioinformatics]$"
  IT_INFO_MSG4 db 0ah,0dh,"3-Graduates studying IT can work in many fields such as :- $"
  IT_INFO_MSG5 db 0ah,0dh," -[Web development,network management,network security,multimedia development]$"
  IT_INFO_MSG6 db 0ah,0dh," -[computer vision systems development , embedded systems development]$"
  IT_INFO_MSG7 db 0ah,0dh," -[medical systems development and bioinformatics systems development]$"
  
  
  
  IT_SUBS_MAIN db 0ah,0dh,"             THOSE ARE THE MAIN SUBJECTS IN IT DEPARTMENT$"
  IT_SUBS_1 db 0ah,0dh," 1-COMPUTER NETWORKS        2-ELECTRONICS        3-IMAGE PROCESSING$"
  IT_SUBS_2 db 0ah,0dh," 4-NETWORK PROGRAMMING   5-COMPUTER SECURITY     6-PATTERN RECOGNITION$"
  IT_SUBS_3 db 0ah,0dh," 7-HUMAN COMPUTER INTEGRATION           8-MICROPROCESSOR APPLICATION$"
  
  error_msg db "                     Please enter a number of [1,2,3] only$"
  end_msg db 0ah,0dh,"                        THANK YOU FOR USING OUR PROGRAM!!!$"
  
  
  
  
  
  
  


  dep_num db ?
  choice_num db ?

.code
  main proc far
    .startup
    lea dx,stars
    call print                       ;print stars for decoration
      
      lea dx,welc_msg                ;welcome message to the program
      call print
      
      lea dx,stars                   ;print stars for decoration
      call print
      lea dx,NL                      ;print an empty line for spacing
      call print
      
      lea dx,DEP_MSG_MAIN            ;print message to declare the departments exist in our program
      call print
      
      lea dx,NL                      ;print an empty line for spacing
      call print
      
      lea dx,DEP_MSG_IT              ;prints the name of IT department
      call print
      
      lea dx,DEP_MSG_CS              ;prints the name of CS department
      call print
      
      lea dx,DEP_MSG_IS              ;prints the name of IS department
      call print
      
      lea dx,stars                   ;print stars for decoration
      call print
      
      ret_main:
      lea dx,NOTE_MSG                 ;prints a note message
      call print
      
      
      lea dx,INPUT_NUM_MSG            ;prints a message to ask the user to enter a number that's adjacent to the department he wants to choose
      call print
      
      mov ah,01h                      ;accepts a number from user
      int 21h
      sub al,30h                      ;convert the number from hexa to decimal representation
      mov dep_num,al                  ;store the number entered by user in the variable dep_num
      
      cmp dep_num,1                   ;compare the value of variable dep_num to numbers 1,2,3 to evaluate the user's choice of the department
      jne try
      jmp IT_dep
      
      try:
      cmp dep_num,2
      je CS_dep
      cmp dep_num,3
      jne error
      jmp IS_dep
      
      
      error:
      lea dx,hash
      call print
      lea dx,error_msg
      call print
      lea dx,hash
      call print
      jmp ret_main
      
      
      CS_dep:
      lea dx,stars
      call print
      
      lea dx,welc_msg_CS
      call print
      
      lea dx,stars
      call print
      
      ret_1:
      call decision
      
      sub al,30h
      cmp al,1
      jne subject1
      je info1
      
      info1:
      call info_cs
      
      lea dx,ret_msg1                    ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2                    ;if the user entered any other value, it'll be returned back to call decision
      call print
      mov ah,01h                         ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'
      je ret_1       
      jmp exit
      
      
      subject1:
      call subs_cs
      
      lea dx,ret_msg1                      ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2                      ;if the user entered any other value than letter r, it'll exit the program
      call print
      mov ah,01h                           ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'                           ;compare the value of al to the letter r to decide wether to return to previous choices or exit the program
      je ret_1
      jmp exit
      
    
      IT_dep:
      lea dx,stars                         ;print stars for decoration
      call print
      
      lea dx,welc_msg_IT                   ;print IT department welcome message
      call print
      
      lea dx,stars                         ;print stars for decoration
      call print
       
      ret_3:
      call decision                        ;calls the decision procedure to determine wether to display info or subjects of IT department
      
      sub al,30h                           ;convert the number from hexa to decimal representation
      cmp al,1                             ;compare the value of variable choice_num to numbers 1,2 to either display info or subjects of IT department
      jne subject3
      je info3
      
      info3:
      call info_it                         ;calls the IT info procedure to display the department info
      
      lea dx,ret_msg1                      ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2                      ;if the user entered any other value tha letter r, it'll exit the program
      call print
      mov ah,01h                           ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'                           ;compare the value of al to the letter r to decide wether to return to previous choices or exit the program
      je ret_3            
      jmp exit
      
      
      subject3:
      call subs_it                         ;calls the IT subjects procedure to display the department's subjects
      
      lea dx,ret_msg1                      ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2                      ;if the user entered any other value than letter r, it'll exit the program
      call print
      mov ah,01h                           ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'                           ;compare the value of al to the letter r to decide wether to return to previous choices or exit the program
      je ret_3
      jmp exit
      
      IS_dep:
      
      lea dx,stars
      call print
      
      lea dx,welc_msg_IS
      call print
      
      lea dx,stars                         ;print stars for decoration
      call print
       
      ret_2:
      call decision
      
      sub al,30h
      cmp al,1
      jne subject2
      je info2
      
      info2:
      call info_is
      
      lea dx,ret_msg1       ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2       ;if the user entered any other value, it'll be returned back to call decision
      call print
      mov ah,01h           ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'
      je ret_2            
      jmp exit
      
      
      subject2:
      call subs_is
      
      lea dx,ret_msg1                      ;display return message to the previous choices: info/subjects
      call print
      lea dx,ret_msg2                      ;if the user entered any other value than letter r, it'll exit the program
      call print
      mov ah,01h                           ;accept the supposed entered value which is letter (r)
      int 21h
      lea dx,stars                            ;print an empty line for spacing
      call print
      
      cmp al,'r'                           ;compare the value of al to the letter r to decide wether to return to previous choices or exit the program
      je ret_2
      
      
     exit:
     lea dx,ret_msg3                            ;print an empty line for spacing
     call print
     lea dx,ret_msg4                            ;print an empty line for spacing
     call print
     lea dx,ret_msg5                            ;print an empty line for spacing
     call print
     
     mov ah,01h
     int 21h
     lea dx,stars                            ;print an empty line for spacing
     call print
     
     cmp al,'m'
     jne final
     jmp ret_main
     
     final:
     lea dx,stars
     call print
     lea dx,end_msg                            ;print an empty line for spacing
     call print
     call print
     call print
     lea dx,stars
     call print
    .exit
  main endp
  
  print proc near                  ;print procedure to display any string messages
    mov ah,09h
    int 21h
    ret
  print endp
  
  decision proc near               ;decision procedure to choose wether to display info or subjects of the choosen department
     lea dx,dep_info
     call print
                                   ;print a message to ask the user to press 1 if he wants to display department's info
     lea dx,dep_subjects           ;print a message to ask the user to press 2 if he wants to display department's subjects
     call print
     
     lea dx,input_msg              ;print a message to accept the number from user
     call print
    
     mov ah,01h                    ;the user will input number wether it's 1 for displaying info or 2 to display subjects
     int 21h
     
     mov choice_num,al             ;store the entered number in variable choice_num
     lea dx,stars                     ;printing an empty line
     call print
     ret
  decision endp
  
  info_cs proc near
     lea dx,CS_INFO_MSG0
     call print
     lea dx,CS_INFO_MSG1
     call print
      lea dx,NL
      call print
      
     lea dx,CS_INFO_MSG2
     call print
     lea dx,CS_INFO_MSG3
     call print
     lea dx,NL
     call print
     
     lea dx,CS_INFO_MSG4
     call print
     lea dx,NL
     call print
     
     
     lea dx,CS_INFO_MSG5
     call print
     lea dx,CS_INFO_MSG6
     call print
     lea dx,CS_INFO_MSG7
     call print
     lea dx,CS_INFO_MSG8
     call print
     lea dx,NL
     call print
      
     lea dx,CS_INFO_MSG9
     call print
     lea dx,stars
     call print
     ret
  info_cs endp
  
  subs_cs proc near
     lea dx,stars                         ;print stars for decoration
     call print
     lea dx,CS_SUBS_MAIN
     call print
     lea dx,stars
     call print
   
     lea dx,CS_SUBS_1
     call print
     lea dx,CS_SUBS_2
     call print
     lea dx,CS_SUBS_3
     call print
     lea dx,stars                         ;print stars for decoration
     call print
     ret
  subs_cs endp
  
  info_is proc near
     lea dx,IS_INFO_MSG0
     call print
     lea dx,IS_INFO_MSG1
     call print
      lea dx,NL
      call print
      
     lea dx,IS_INFO_MSG2
     call print
     lea dx,IS_INFO_MSG3
     call print
     lea dx,NL
     call print
     
     lea dx,IS_INFO_MSG4
     call print
     lea dx,NL
     call print
     
     
     lea dx,IS_INFO_MSG5
     call print
     lea dx,IS_INFO_MSG6
     call print
     lea dx,IS_INFO_MSG7
     call print
     lea dx,NL
     call print
      
     lea dx,IS_INFO_MSG8
     call print
     lea dx,stars
     call print
     ret
  info_is endp
  subs_is proc near
     lea dx,stars                         ;print stars for decoration
     call print
     lea dx,IS_SUBS_MAIN
     call print
     lea dx,stars
     call print
   
     lea dx,IS_SUBS_1
     call print
     lea dx,IS_SUBS_2
     call print
     lea dx,IS_SUBS_3
     call print
     lea dx,stars                         ;print stars for decoration
     call print
     ret
  subs_is endp
  
  info_it proc near
     lea dx,IT_INFO_MSG0
     call print
     lea dx,NL
     call print
     
     lea dx,IT_INFO_MSG1
     call print
     lea dx,IT_INFO_MSG2
     call print
     lea dx,IT_INFO_MSG3
     call print
     lea dx,NL
     call print
     
     lea dx,IT_INFO_MSG4
     call print
     lea dx,IT_INFO_MSG5
     call print
     lea dx,IT_INFO_MSG6
     call print
     lea dx,IT_INFO_MSG7
     call print
     lea dx,stars
     call print
     ret
  info_it endp
  
  subs_it proc near
     lea dx,stars                         ;print stars for decoration
     call print
     lea dx,IT_SUBS_MAIN
     call print
     lea dx,stars
     call print
   
     lea dx,IT_SUBS_1
     call print
     lea dx,IT_SUBS_2
     call print
     lea dx,IT_SUBS_3
     call print
     lea dx,stars                         ;print stars for decoration
     call print
     ret
  subs_it endp
end main 