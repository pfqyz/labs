begin
  var year :=ReadInteger('Введите год');
  Assert(year>0);
  if (year.Divs(4)) and (not(year.Divs(100)) or (year.Divs(400))) then
    Print(True)
  else
    Print(False);
  
  var (q,w):=RedInteger2('Введите 2 числа( день и месяц числа):');
  var (a,b):=RedInteger2('Введите 2 числа( день и месяц числа):');
  if w>b then
    Print($'{q}.{w}');
  else if b>w
    Print($'{a}.{b}');
  else if q>a
    Print($'{q}.{w}');
  else if a>q
    Print($'{a}.{b}')
  else
    Print('Даты одинаковые');

end.