program to_print_numbers
  implicit none
  include 'mpif.h'
  
  integer :: ierr, num_proc, my_rank
  
  ! Start MPI
  call MPI_INIT(ierr)
  ! Get the total number of processes
  call MPI_COMM_SIZE(MPI_COMM_WORLD, num_proc, ierr)
  ! Get my process rank
  call MPI_COMM_RANK(MPI_COMM_WORLD, my_rank, ierr)
  print *, "my rank is", my_rank, "of", num_proc, "cpus"
         
  call MPI_Finalize(ierr)
end program to_print_numbers     
            