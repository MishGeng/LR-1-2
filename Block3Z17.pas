Program Block3Z17;
var a,b,c,d,x1,x2,x:real;
begin
  Writeln('Введите 3 числа');
  read(a,b,c);
  d:=sqr(b)-4*a*c;
  if d<0 then 
    writeln ('Корней нет')
  else 
    if d=0 then
  begin
    x:=-b/(2*a);
    writeln ('fsh');
    end
    else
    begin
      x1:=(-b+sqrt(d))/(2*a);
      x2:=(-b-sqrt(d))/(2*a);
      writeln ('x1=',x1:5:1, ' x2  =',x2:5:1);
    end;
  end.
