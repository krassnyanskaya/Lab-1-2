﻿var a, b, c, n:integer;
begin
  writeln('Введите три числа');
  readln(a, b, c);
  n:=0;
    if a>0 then inc(n);
    if b>0 then inc(n);
    if c>0 then inc(n);
  writeln('Количество положительных чисел: ', n); 
end.