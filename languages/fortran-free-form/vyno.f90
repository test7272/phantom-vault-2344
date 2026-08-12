program textdemo
  character(len=*), parameter :: t = 'hello from the chaos repo'
  print *, 'chars: ', len_trim(t)
end program textdemo
