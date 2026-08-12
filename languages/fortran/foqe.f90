program module_demo
  use iso_c_binding, only: c_int, c_double, c_funptr
  implicit none
  integer(c_int) :: n
  real(c_double) :: x
  n = 4_c_int
  x = 2.5_c_double
  print *, "c types:", n, x
end program module_demo
