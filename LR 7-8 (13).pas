program zad13;

var
  str: string;
  i: Integer;
  containsOnlyABC: Boolean;

begin
  Write('Введите строку: ');
  ReadLn(str);

  containsOnlyABC := True;
  for i := 1 to Length(str) do
  begin
    if not (str[i] in ['a', 'b', 'c']) then
    begin
      containsOnlyABC := False;
      Break;
    end;
  end;

  if containsOnlyABC then
    WriteLn('Строка содержит только символы ''a'', ''b'' и ''c''')
  else
    WriteLn('Строка содержит другие символы помимо ''a'', ''b'' и ''c''');

  ReadLn;
end.