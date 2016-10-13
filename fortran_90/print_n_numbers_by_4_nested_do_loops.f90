program to_print_numbers
   implicit none
   
    integer:: i,j,k,l,number,i_end, j_end, k_end,l_end
                  print *, 'enter an integer for an i'
                    read *, i_end
                  print *, 'enter an integer for an j'
                    read *, j_end
                  print *, 'enter an integer for an k'
                    read *, k_end
                  print *, 'enter an integer for an l'
                    read *, l_end    
            
               
      do i = 1,i_end
           do j= 1,j_end
              do k= 1,k_end
                 do l=1,l_end
         number = ((i-1)*j_end*k_end+(j-1)*k_end+(k-1))*l_end+l
         print *, number
                 end do   
              end do  
          end do
      end do     
         
      
 end program to_print_numbers     
            