var a, b, c:integer;
begin
  writeln('Введите 3 целых числа');
  readln(a, b, c);
  if (a+b>c) and (c+b>a) and (a+c>b) then writeln('Такой треугольник существует')
  else writeln('Такого треугольника не существует');   
end.