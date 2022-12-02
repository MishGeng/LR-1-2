Program BLOCK2Z9;
var a,b,c,d:integer;
begin
  writeln ('Введите любое трёхзначное число');
  readln(a);
  b:=a mod 10;
  c:=a div 10 mod 10;
  d:=a div 100;
  writeln(b,c,d);
end.