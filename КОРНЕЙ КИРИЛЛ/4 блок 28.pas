var a,b,c:integer;
begin
writeln('Введите кол-во коров (<100)');
readln(a);
if (10<a) and (a<20) then 
  writeln(a, ' corova') 
else
if a mod 10=1 then 
  writeln(a,' corova');
if a mod 10=0 then 
  writeln(a,'corova');
if (a mod 10<5) and (a mod 10>1) then 
  writeln(a, ' corova')
else
  if a mod 10 >4 then 
    writeln(a, ' corova');
end.