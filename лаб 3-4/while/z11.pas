var a,b,c:integer;
begin
  writeln('ведите число');
  read(a);
  c:=1;
  b:=1;
  while b<=a do
  begin
    c:=c*b;
    b:=b+1;
  end;
  write(c);
end.