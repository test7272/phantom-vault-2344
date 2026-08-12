program module_demo
  implicit none
  real :: a(5), s
  integer :: i
  a = (/ 3.0, 1.0, 4.0, 1.0, 5.0 /)
  s = sum(a)
  print *, "sum:", s
  print *, "max:", maxval(a), "min:", minval(a)
  do i = 1, size(a)
    a(i) = a(i) * 2
  end do
  print *, "doubled:", a
end program module_demo
