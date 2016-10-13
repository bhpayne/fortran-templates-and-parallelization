program to_print_numbers
  implicit none
  include 'mpif.h'
  
  integer :: ierr, num_proc, my_rank
  integer:: i,j,number,i_end,j_end,sumd
  
  ! Start MPI
  call MPI_INIT(ierr)
  ! Get the total number of processes
  call MPI_COMM_SIZE(MPI_COMM_WORLD, num_proc, ierr)
  ! Get my process rank
  call MPI_COMM_RANK(MPI_COMM_WORLD, my_rank, ierr)
 ! print *, "my rank is", my_rank, "of", num_proc, "cpus"
         


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
         
         
  call MPI_Finalize(ierr)
       

     
      
 end program to_print_numbers     
            