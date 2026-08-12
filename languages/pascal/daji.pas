program module_demo;
uses sysutils;
begin
  WriteLn('now: ', DateTimeToStr(Now));
  WriteLn('int: ', IntToStr(42));
  WriteLn('fmt: ', Format('%.2f', [3.14159]));
end.
