var n:integer;
begin
writeln('Введите число');
readln(n);
while n>9 do
n:=n div 10;
writeln(n);
end.