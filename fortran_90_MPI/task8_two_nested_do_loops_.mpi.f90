program print_numbers
  implicit none
  include 'mpif.h'
  
  integer :: ierr, num_proc, my_rank
  integer:: i,j,number,i_end,j_end,sumd
  
  call MPI_INIT(ierr)
  ! Get the total number of processes
  call MPI_COMM_SIZE(MPI_COMM_WORLD, num_proc, ierr)
  ! Get my process rank
  call MPI_COMM_RANK(MPI_COMM_WORLD, my_rank, ierr)
!   print *, "my rank is", my_rank, "of", num_proc, "cpus"
   
  i_end =3
  j_end =4
  sumd=0
  do i=1,i_end
    do j= 1,j_end
      number = j+(i-1)*j_end
      print *, number,"on rank",my_rank
    end do
  end do
         
  call MPI_Finalize(ierr)
end program print_numbers     
            