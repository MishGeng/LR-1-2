Program block2Z8;
var a,b,c:Integer;
begin
  writeln ('Введите любое трёхзначное число');
  readln(a);
  b:= a div 100;
  Writeln ('Первое число',b);
  writeln('Введите любое четырёхзначное число');
  readln(c);
  b:=c div 1000;
  writeln('первое число',b);
end.