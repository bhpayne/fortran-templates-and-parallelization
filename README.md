# fortran-templates-and-parallelization

Primarily Fortran 77 and Fortran 90 scripts demonstrating nested loops.

To run using Docker,
```bash
cd fortran_90
docker run -it --rm -v`pwd`:/scratch -w/scratch fortran gfortran task0_write_1to10.f90
docker run -it --rm -v`pwd`:/scratch -w/scratch fortran ./a.out
```

Parallelized versions using MPI are the point.

Other languages (C, C++, Matlab, Perl, Python, Bash) are included for comparison with Fortran
