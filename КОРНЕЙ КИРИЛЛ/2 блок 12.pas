var s, n, k, p:integer; 
begin
write(' введите четырехзначное число ');
read(n); 
p:=1;s:=0;
while n>0 do 
begin
k:=n mod 10; 
s:=s + k; 
p:=p * k; 
n:=n div 10; 
end;
writeln('произведение цифр четырехзначного числа = ', p); 
writeln('сумма цифр четырехзначного числа = ', s);
end.