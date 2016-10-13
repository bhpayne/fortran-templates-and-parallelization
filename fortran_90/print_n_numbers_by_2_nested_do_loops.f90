program to_print_numbers
   implicit none
   
    integer:: i,j,number,i_end,j_end
       i_end =2
       j_end =20
 
      do i = 1,i_end
           do j= 1,j_end
             number = j+(i-1)*j_end
             print *, number
          end do
      end do
      
         
      
 end program to_print_numbers     
            