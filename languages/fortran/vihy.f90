module helper
  implicit none
contains
  real function square(x)
    real, intent(in) :: x
    square = x * x
  end function square
end module helper

program module_demo
  use helper
  implicit none
  print *, "square(4):", square(4.0)
end program module_demo
