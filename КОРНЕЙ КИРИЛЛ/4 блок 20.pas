var a, b, c: integer;
begin
  write('Введите число: ');
  readln(a);
  if a < 0
    then writeln('Не палиндром')
    else begin
      c := a;
      b := 0;
      while c > 0 do
        begin
          b := 10 * b + c mod 10;
          c := c div 10
        end;
      if b = a
        then writeln('Палиндром')
        else writeln('Не палиндром')
    end;
end.