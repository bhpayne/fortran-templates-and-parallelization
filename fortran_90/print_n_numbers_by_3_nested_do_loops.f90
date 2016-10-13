program to_print_numbers
   implicit none
   
    integer:: i,j,k,number,i_end, j_end, k_end
             i_end = 5
             j_end = 3
             k_end = 4
      do i = 1,i_end
           do j= 1,j_end
              do k= 1,k_end
                    number = ((i-1)*j_end+(j-1))*k_end+k
                    print *, number
              end do  
          end do
      end do
      
         
      
 end program to_print_numbers     
            