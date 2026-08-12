with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Module_Demo is
begin
  Put ("answer: ");
  Put (42);
  New_Line;
  for I in 1 .. 5 loop
    Put (I);
    Put (" ");
  end loop;
  New_Line;
end Module_Demo;
