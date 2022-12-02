Program Block3Z13;
Var a, b, c:integer;
begin
  write('Введите 3 числа :');
read(a, b, c);
write('Наименьшее из них :');
if (a<b) and (a<c) then
writeln(a);
if  (b<a) and (b<c) then
writeln (b);
if (c<a) and (c<b) then
  writeln(c);
end.