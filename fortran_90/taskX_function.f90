program task1
  implicit none
  integer indx
  integer sumd
  interface
    integer function performSum(sumd,indx)
    integer sumd
    integer indx
    end function
  end interface
  indx=0
  sumd=0
  do indx=1,10
    write(*,*) indx
!    sumd=sumd+indx
    sumd=performSum(sumd,indx)
  end do
  write(*,*) 'sum=',sumd

end program

Integer function performSum(sumd,indx)
  implicit none
  integer indx
  integer sumd
  performSum=sumd+indx
end function performSum