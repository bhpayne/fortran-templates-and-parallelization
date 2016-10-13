program to_print_numbers
   implicit none
   
    integer:: i,j,number,i_end,j_end,sumd
       i_end =2
       j_end =20
       sumd=0
      do i = 1,i_end
           do j= 1,j_end
             number = j+(i-1)*j_end
             sumd=sumd+number
             print *, number
          end do
      end do
      
         print*, "the sum from 1 to ",i_end,"*",j_end, "=", sumd
      
 end program to_print_numbers     
            
