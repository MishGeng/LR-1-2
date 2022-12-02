Program Block4Z19;
Var n, a,b,c,d: integer;
Begin
Read (n);
a:= n div 1000;
b:= n div 100 mod 10;
c:= n div 10 mod 10;
d:= n mod 10;
If (a=d) and (b=c) then write ('ДА')
else write ('НЕТ');
End.