program module_demo
  use iso_fortran_env, only: int32, error_unit
  implicit none
  integer(int32) :: i
  print *, "hello from fortran"
  do i = 1, 5
    print *, "i =", i
  end do
  write(error_unit, *) "to stderr"
end program module_demo
