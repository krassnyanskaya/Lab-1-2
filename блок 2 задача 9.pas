var a, b, c, d, e:integer;
begin
  write('Введите трёхзначное число - ');
  readln(a);
  b:=a div 100;
  c:=a div 10 mod 10;
  d:=a mod 10;
  e:=d*100+c*10+b;
  Writeln('Перестановка первой и последней цифры числа - ', e)
end.