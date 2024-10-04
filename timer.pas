begin
  var year:= ReadInteger('Введите год: ');
  
  if year mod 4 = 0 then
    if (year mod 100 = 0) and (year mod 400 <> 0) then
      Writeln('Год не високосный, количество дней - 365')
    else
      Writeln('Год високосный, количество дней - 366')
  else
    Writeln('Год не високосный, количество дней - 365');
end.