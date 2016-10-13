program task1
  implicit none
  integer indx
  integer sumd
  indx=0
  sumd=0
  do indx=1,10
    write(*,*) indx
    sumd=sumd+indx
  end do
  write(*,*) 'sum=',sumd
end program