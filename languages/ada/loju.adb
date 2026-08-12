with Ada.Text_IO;
with Ada.Strings.Unbounded; use Ada.Strings.Unbounded;
procedure Module_Demo is
  S : Unbounded_String;
begin
  S := To_Unbounded_String ("hello");
  Append (S, " ada");
  Ada.Text_IO.Put_Line (To_String (S));
  Ada.Text_IO.Put_Line (Integer'Image (Length (S)));
end Module_Demo;
