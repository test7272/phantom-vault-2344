with Ada.Text_IO;
with Ada.Containers.Vectors;
procedure Module_Demo is
  package IV is new Ada.Containers.Vectors (Natural, Integer);
  V : IV.Vector;
begin
  IV.Append (V, 3);
  IV.Append (V, 1);
  IV.Append (V, 2);
  Ada.Text_IO.Put_Line (Natural'Image (Natural (IV.Length (V))));
  for X of V loop
    Ada.Text_IO.Put (Integer'Image (X));
  end loop;
  Ada.Text_IO.New_Line;
end Module_Demo;
