begin
  var time:= ReadInteger('Введите текущий час (0-23): ');
  Assert(time in 0..23);
  
  case time of
    4..10: Writeln('Доброе утро, мир!');
    11..16: Writeln('Добрый день, мир!');
    17..22: Writeln('Добрый вечер, мир!');
  else Writeln('Доброй ночи, мир!');
  end;
end.