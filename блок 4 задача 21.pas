var a, b, c:integer;
begin
  writeln('Введите три целых числа');
  readln(a, b, c);
  if (a mod 2) = 0 then writeln('Есть четные - ',a);
  if (b mod 2) = 0 then writeln('Есть четные - ',b);
  if (c mod 2) = 0 then writeln('Есть четные - ',c);
  if (a mod 2) = 1 then writeln('Есть нечетные - ',a);
  if (b mod 2) = 1 then writeln('Есть нечетные - ',b);
  if (c mod 2) = 1 then writeln('Есть нечетные - ',c)
end.