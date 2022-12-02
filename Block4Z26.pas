Program Block4Z26;
var a,b,c,d: integer;
begin
  Writeln('Введите сторону а');
  readln(a);
  Writeln('Введите сторону b');
  readln(b);
  Writeln('Введите сторону c');
  readln(c);
  if (a<b+c) and (b<a+c) and (c<a+b) then writeln ('Существует')
    else writeln ('не существует');
end.