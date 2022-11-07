var x,y,a:real;
begin
  x:= -9;
  while (x>=-9) and (x<=1) do
  begin
     if x < -7 then;
  y:= (x*x) / ln(x) +(x*x);
  x:=x+0.1;
 if (-7 <= x) and (x < -1) then
    y:= tan(x) -68;
 x:=x+0.1;
   if -1 <= x then
    a:= exp(0.1*x);
  y:= 18/44 + sin(x);
  writeln(' x=',x, '; y=',y:3:2);
  x:=x+0.1
  end;
end.