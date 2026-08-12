program fib
  integer :: a, b, t, i
  a = 0; b = 1
  do i = 1, 10
    t = a; a = b; b = t + b
  end do
  print *, 'fib(10) = ', a
end program fib
