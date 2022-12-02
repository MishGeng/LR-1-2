Program Block3Z14;
Var a, b, c:integer;
begin
  write('Введите 3 числа:');
read(a, b, c);
write('числа по возрастанию:');
if (a<=b) and (b<=c) then
writeln(a,b,c);
if  (b<=a) and (a<=c) then
writeln (b,a,c);
if (c<=a) and (a<=b) then
  writeln(c,a,b);
end.