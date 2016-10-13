program simple
  implicit none
  include 'mpif.h'
  integer rank,nproc,ierr
  call mpi_init(ierr)
  write(*,*) 'ierr after init=',ierr
  call mpi_comm_size(MPI_COMM_WORLD,nproc,ierr)
  call mpi_comm_rank(MPI_COMM_WORLD,rank,ierr)
  write(*,*) 'hello from CPU',rank,'of',nproc
  call mpi_finalize(ierr)
  write(*,*) 'ierr after finalize=',ierr
end program simple