PROGRAM print_numbers_from_1_to_10_by_nested_loop

IMPLICIT NONE
INTEGER :: i, j,number
   
do i = 1,2
  do j = 1,5
    if (i == 1) then
     number = (i*j)+j-1
    else 
     number = i*j
 end if
      print *, number
 end do  
end do   
    
    

END PROGRAM 


