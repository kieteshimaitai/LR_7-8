program zad3;
var
  b,c,i,a,l:string;
  v:integer;
begin
  readln(b);
  v:=Length(b);
  c:= b[1];
  a:= b[v];
  if v mod 2 <> 0 then
    begin
    v:= v div 2;
    l:= b[v+1];
    writeln(c,l,a);
    end
  else
    writeln(c,a);
end.