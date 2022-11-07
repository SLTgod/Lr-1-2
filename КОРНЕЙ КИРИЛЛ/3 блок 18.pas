var a: integer;
begin
writeLn('Год');
read(a);
if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
writeln('да') else
writeln('нет');
end.