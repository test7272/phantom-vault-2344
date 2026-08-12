program module_demo;
type
  TGreeter = class
    Name: string;
    constructor Create(AName: string);
    procedure Greet;
  end;

constructor TGreeter.Create(AName: string);
begin
  Name := AName;
end;

procedure TGreeter.Greet;
begin
  WriteLn('hello, ', Name);
end;

var
  g: TGreeter;
begin
  g := TGreeter.Create('pascal');
  g.Greet;
  g.Free;
end.
