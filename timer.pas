﻿begin
  var (H, M, S):= ReadInteger3('Введите часы, минуты, секунды: ');
  
  Writeln($'Суммарное количество секунд: {H*3600 + M*60 + S}');
end.