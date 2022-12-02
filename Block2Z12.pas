Program Block2Z12;
var a,b,c,d,u, y,x,e: integer;
begin
readln(a);  
b:=a div 1000;
c:= (a div 100) mod 10;
d:= (a div 10) mod 10;
u:= a mod 10;
x:= b+c+d+u;
y:= b*c*d*u;
writeln(x);
writeln(y);
begin
  readln (a);
end;
if (a<1000) and (a>9999) then
  writeln ('Не четырёхзначное число');
end.