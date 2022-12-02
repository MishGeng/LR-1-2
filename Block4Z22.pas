Program Block4Z22;
var x1,x2,y1,y2: byte;
begin
  writeln ('Введите координаты ладьи');
  readln (x1,y1);
  writeln ('Ведите координаты фигуры');
  readln (x2,y2);
  if (x1 = x2) or (y1 = y2) 
  then writeln ('Ладья бъет фигуру')
  else writeln ('Ладья не бъет фигуру');
end.