var a, b, c, e: integer;
begin
write('число');
readln(a);
b:=a div 100;
c:=a div 10 mod 10;
e:=a mod 10;
a:=e*100+c*10+b;
writeln(a);
end.