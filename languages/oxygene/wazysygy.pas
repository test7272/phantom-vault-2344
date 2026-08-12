program fib;
var a, b, t, i: integer;
begin
  a := 0; b := 1;
  for i := 1 to 10 do
  begin t := a; a := b; b := t + b end;
  writeln('fib(10) = ', a)
end.
