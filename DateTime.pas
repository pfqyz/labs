begin
  var year :=ReadInteger('Введите год');
  Assert(year>0);
  if (year.Divs(4)) and (not(year.Divs(100)) or (year.Divs(400))) then
    Print(True)
  else
    Print(False);
end.