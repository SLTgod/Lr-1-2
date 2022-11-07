var a,b,c: real;   
begin
  writeln('Введите катеты');
  readln(a,b);
  c := sqrt(a*a+b*b);
  writeln('Гипотенуза = ',c);
end.