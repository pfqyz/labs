begin
  var year :=ReadInteger('Введите год');
  Assert(year>0);
  if (year.Divs(4)) and (not(year.Divs(100)) or (year.Divs(400))) then
    Print(True)
  else
    Print(False);
  
  var (q,w):=ReadInteger2('Введите 2 числа( день и месяц числа):');
  var (a,b):=ReadInteger2('Введите 2 числа( день и месяц числа):');
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
  
  var m := ReadInteger('Введите количество минут: ');
  var s := m*60;
  Print($'Количество секунд в {m} минутах: {s}')
end.