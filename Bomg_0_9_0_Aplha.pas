Program Бомж_Симулятор_Обычного_Человека_Alpha;
uses
    crt;
var
  start, mafiadolgprocent, numans, nummday, BuisnessPopular, BuisnessMoney, NEGRITOSLVL, buisnesstype , rabustroy, daybut, {moneey,} list, {txta,} howlongsleep, sleepdays, tbrytva, zarplata, mounth, realzarplata, year, ai, aii, forday, dprocent, health, isnthungry, drealprocent, stoprepeat, {depoosit,} userend,tshampoo, brytc, ddays, headc, tgel, closedi, bomg, numday, flagbut, flagvosh, bodyc, cheatinfuse, lotery, {stavkka,} baddays, randomizer, day, RANDOMEVENT, procent, procentofdolg, luckymil, {doolg,} dolgday, whatbottle, newbotmoney, i: integer;
  bname, bnewame, txtansw, daytype{, numans}, anyytext, gameversion, rabotaname, anytext, mounthtype, gametype, str: string;
  ISPR, proverka, bstarted, showstartinfo, debug, usedcheats, eatit, doitonstart, newcomer, doshir, uhardcore, win, coolobed, create{,sleep}: boolean; 
  realmoney, realdolg, stavka, {numrealans,} deposit, mafiadolg, realkop, tmoney, {dtmoney,} stmoney, mmoney, notrealmoney : real; //новый тип переменных, для нового типа денег.
  rdarray, rparray, rddarray, action : array[1 .. 100] of real;
  charansw : char;
  t : text;
  a : longint;
 
begin
  debug := false; //Режим разработчика!
  gameversion := '0.9.1 Alpha';
  daybut := 0;
  realdolg := 0;
  flagvosh := 0;
  start := 1;
  bomg := 1;
  realmoney := 0;
  ddays :=0;
  day := 0;
  flagbut := 0;
  brytc := 0;
  headc := 0;
  bodyc := 0;
  isnthungry := 100;
  usedcheats := false;
  showstartinfo := true;
  doitonstart := true;
  //------------------------------------------------
  if random(12) <> 1 then begin
  begin
  textcolor(15);
  writeln('          -----------------------------------------------------------');
  writeln('        / %%%%%%%%%----%%%%%%%---------%%    %%         %%   %%   %%  \');
  writeln('       |  %%----------%%     %%-------%%%%  %%%%         %%  %%  %%    |');
  textcolor(7);
  writeln('       |  %%----------%%     %%------%%%%% %%% %%         %% %% %%     |');
  writeln('       |  %%%%%%%-----%%     %%-----%%--%%%%    %%         %%%%%%      |');  
  writeln('       |  %%     %%---%%     %%----%%----%%      %%       %% %% %%     |');
  textcolor(8);
  writeln('       |  %%     %%---%%     %%---%%              %%     %%  %%  %%    |'); 
  writeln('        \ %%%%%%%%%----%%%%%%%---%%                %%   %%   %%   %%  /');
  writeln('          -----------------------------------------------------------');
  textcolor(15);
  writeln('Версия игры: ', gameversion,'                                         МихаВася.Inc.');
  end;
  end
  else
  begin
  case random(6) of
  1:
  begin
  writeln('          -----------------------------------------------------------');
  writeln('        / %%%%%%%%%----%%%%%%%---------%%----%%---------%%---%%---%%  \');
  writeln('       |  %%----------%%     %%-------%%%%--%%%%---------%%--%%--%%    |');
  writeln('       |  %%----------%%     %%------%%%%%-%%%-%%---------%%-%%-%%     |');
  writeln('       |  %%%%%%%-----%%     %%-----%%--%%%%----%%---------%%%%%%      |');  
  writeln('       |  %%     %%---%%     %%----%%----%%------%%-------%%-%%-%%     |');
  writeln('       |  %%     %%---%%     %%---%%--------------%%-----%%--%%--%%    |'); 
  writeln('        \ %%%%%%%%%----%%%%%%%---%%----------------%%---%%---%%---%%  /');
  writeln('          -----------------------------------------------------------');
  writeln('Версия игры: ', gameversion,'                                         МихаВася.Inc.');
  end;
  2:
  begin
  writeln('          -----------------------------------------------------------');
  writeln('        / %%%%%%%%%----%%%%%%%---------%%----%%---------%%---%%---%%  \');
  writeln('       | %%----------%%     %%-------%%%%--%%%%---------%%--%%--%%    |');
  writeln('       | %%----------%%     %%------%%%%%-%%%-%%---------%%-%%-%%     |');
  writeln('       |   %%%%%%%-----%%     %%-----%%--%%%%----%%---------%%%%%%    |');  
  writeln('       |    %%     %%---%%     %%----%%----%%------%%-------%%-%%-%%  |');
  writeln('       |   %%     %%---%%     %%---%%--------------%%-----%%--%%--%%  |'); 
  writeln('        \ %%%%%%%%%----%%%%%%%---%%----------------%%---%%---%%---%%  /');
  writeln('          -----------------------------------------------------------');
  writeln('Версия игры: ', gameversion,'                                         МихаВася.Inc.');
  end;
  3:
  begin
  writeln('          -----------------------------------------------------------');
  writeln('        / %%%%%%%%%    %%%%%%%         %%    %%         %%   %%   %%  \');
  writeln('       |  %%          %%     %%       %%%%  %%%%         %%  %%  %%   |');
  writeln('       |  %%          %%     %%      %%%%% %%% %%         %% %% %%    |');
  writeln('       |  %%%%%%%     %%     %%     %%  %%%%    %%         %%%%%%     |');  
  writeln('       |  %%     %%   %%     %%    %%    %%      %%       %% %% %%    |');
  writeln('       |  %%     %%   %%     %%   %%              %%     %%  %%  %%   |'); 
  writeln('        \ %%%%%%%%%    %%%%%%%   %%                %%   %%   %%   %%  /');
  writeln('          -----------------------------------------------------------');
  writeln('Версия игры: ', gameversion,'                                         МихаВася.Inc.');
  end;
  4:
  begin
    writeln('          -----------------------------------------------------------');
  writeln('        /-%%%%%%%%%----%%%%%%%---------%%----%%---------%%---%%---%%--\');
  writeln('       |--%%----------%%-----%%-------%%%%--%%%%---------%%--%%--%%----|');
  writeln('       |--%%----------%%-----%%------%%%%%-%%%-%%---------%%-%%-%%-----|');
  writeln('       |--%%%%%%%-----%%-----%%-----%%--%%%%----%%---------%%%%%%------|');  
  writeln('       |--%%-----%%---%%-----%%----%%----%%------%%-------%%-%%-%%-----|');
  writeln('       |--%%-----%%---%%-----%%---%%--------------%%-----%%--%%--%%----|'); 
  writeln('        \-%%%%%%%%%----%%%%%%%---%%----------------%%---%%---%%---%%--/');
  writeln('          -----------------------------------------------------------');
  writeln('Версия игры: ', gameversion,'                                         SomGames.Ru');
  end;
  5:
  begin
  textbackground (9);
  textcolor(random(16));
  writeln('          -----------------------------------------------------------');
  textcolor(random(16));
  writeln('        / %%%%%%%%%~~~~%%%%%%%~~~~~~~~%%~~~~%%~~~~~~~~~~%%~~~%%~~~%%  \');
  textcolor(random(16));
  writeln('       |  %%~~~~~~~~~~%%     %%~~~~~~~%%%%  %%%%         %%~~%%~~%%    |');
  textcolor(random(16));
  writeln('       |      %%~~~~~~~~~~~%%     %%~~~~~~~%%%%%~%%%~%%~~~~ ~~~~%%~%%~%|');
  textcolor(random(16));
  writeln('       |   %%%%%%%~~~~~%%     %%~~~~~%%~~%%%%~~~~%%  ~~  ~~~%%%%%%     |');  
  textcolor(random(16));
  writeln('       |    %%     %%~~~%%     %                    %%~~ ~~~~%%~%%~%%   |');
  textcolor(4);
  writeln('       |    %%     %%~~~%%     %    Fatal Error!    %%~~ ~~~~%%~%%~%%   |');
  textcolor(random(16));
  writeln('       |    %%     %%~~~%%     %                    %%~~ ~~~~%%~%%~%%   |');
  writeln('       |    %%     %%~~~%%     %%~~~~%%----%%~~~~~~%%~~ ~~~~%%~%%~%%   |');
  textcolor(random(16));
  writeln('       |   %%     %%~~~%%     %%~~~%%~~~~~~~~~~~~~~~%%~~~~~%%~~%%~~%%  |'); 
  textcolor(random(16));
  writeln('          %%%%%%%%%~~~~%%%%%%%~~~%%                 %%~~~%%~~~%%~~~%%  ');
  writeln();
  textbackground (0);
  textcolor(15);
  writeln('Версия игры: ', gameversion,'                                        МихаВася.Inc.');
  textcolor(random(15));
  end;
  end;
  end;
  
  //writeln();
  textcolor(14);
  //writeln('---------------------------------------------------------------------');
  //----- рандомная надпись!
  textcolor(10);
  case random(20) of
  0: begin anytext := 'Давай, жми уже!';  end;
  1: begin anytext := gameversion + 'beta gamma ++ 53,4/3 "На ниточке" edition.'; end;
  2: begin anytext := 'Во славу Аллаху!'; end;
  3: begin anytext := 'Тебе не победить!';  end;
  4: begin anytext := 'Ну и на что ты надеешься?';  end;
  5: begin anytext := 'Да ладно?!  Меня кто-то запустил!';  end;
  6: begin anytext := 'Да принимай, принимай...';  end;
  7: begin anytext := 'На какую работу ты хочешь устроиться?  Да, нас это не волнует.';  end;
  8: begin anytext := 'Опа-опа!';  end;
  9: begin anytext := 'Узбагоился? Продолжаем!';  end;
  10: begin anytext := 'Пройди меня полностью!';  end;
  11: begin anytext := gameversion + ' - это самая свежая версия... или нет :D'; end;
  12: begin anytext := 'Эта игра опасна для здоровья!'; end;
  13: begin anytext := 'Если забудешь прочесть хоть одну строчку в игре - пинай на себя...';  end;
  14: begin anytext := 'Что-то не так?  Какой-то ты бледный...';  end;
  15: begin anytext := 'Еще и еще разок... ';  end;
  16: begin anytext := 'Это не заразно.)';  end;
  17: begin anytext := 'Притащи-ка мне сюда будерброд с колбакой... и печеньки.)';  end;
  18: begin anytext := 'Тут нет читов! 100 пудов.  Ну мне так создатель сказал.)';  end;
  19: begin anytext := 'Не нервничай.';  end;
  20: begin anytext := 'Если заметишь предложение без точки на конце - сообщи создателю';  end;
  21: begin anytext := 'В этой игре 1608 строчек кода! Или уже больше!'; end;
  22: begin anytext := 'А ты веришь в бога?! Самое время перекреститься!'; end;
  23: begin anytext := 'Тут вроде надо нажать 1, но я в этом не уверен...';  end;
  24: begin anytext := 'Почему вы не собираете бутылки?';  end;
  25: begin anytext := 'Эта игра вне закона! ... Хотя может уже внесли поправки в конституцию)';  end;
  26: begin anytext := 'А ты прочел лицензионное соглашение?  Как это ни разу не видел?';  end;
  27: begin anytext := 'Ты серьезно думаешь что от тебя что-то зависит? Наивный...';  end;
  28: begin anytext := 'Ты потом всю жизнь будешь возвращать мне кредит!';  end;
  29: begin anytext := 'Симулятор обычного человека 3000!  Limited Edition!';  end;
  end;
  //write('  ');
  writeln(anytext);
  textcolor(14);
  //writeln('---------------------------------------------------------------------');
  textcolor(15);
  
  if debug = true then
  begin
  writeln('Debug Version');
  writeln(maxint);
  writeln(maxreal);
  end;
  writeln('');
  writeln('* Внимание: эта игра может травмировать вашу психику!');
  writeln('* За все последствия игры авторы ответственности не несут!');
  writeln('');
  writeln('Если ты согласен - нажми 1, чтобы начать игру.');
  write('Ваш ответ: ');
  
  readln(txtansw);
  if txtansw = '2050' then begin txtansw := '2048'; writeln('Вы в режиме разработчика'); writeln('Оповещения Отключены!'); showstartinfo := false; end;
  if (txtansw <> '1') and (txtansw <> '2048') then begin start := 0; userend := 1; end;
  if txtansw = '2048' then begin debug := true; end;
  if (txtansw = '1') or (txtansw = '2048') then
  
  begin
  
  //------------------------------------------------
  repeat
    {Йоу, это начало глобального цикла, чтоб ты не запутался, я в будущем!}
    //--------------------  При игре это действие исполнится при старте и только при нем, только один раз!
    if doitonstart = true then
    begin
    doitonstart := false;
    //--------- Действия при старте!
    mafiadolg := 0;
    mafiadolgprocent := 0;
    uhardcore := false;
    realmoney := 0;
    rabustroy := 0;
    realzarplata := 0;
    health := 100;
    rabotaname := '';
    howlongsleep := 0;
    sleepdays := 0;
    
      //Выбор уровня сложности:
  writeln('На каком уровне сложности вы изволите играть?');
  textcolor(14); writeln('1: Нормальный.');
  textcolor(12); writeln('2: Хардкор.'); textcolor(14);
  textcolor(12); write('3: ');  textcolor(12); write('Хардкор. '); textcolor(14); textcolor(14); write('['); textcolor(4); write('Ультра'); textcolor(14); writeln('] ');
  textcolor(10); writeln('4: Лекгкий.'); textcolor(14);
  {textcolor(7); writeln('5: Изикаточка. (не рекоммендуется.)');} textcolor(14);
  charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; textcolor(15); case charansw of //Проверка ответа пользователя.
  '0': begin gametype := 'Нормальный'; end; {Экстренный выход из любого меню}
  '1': Begin gametype := 'Нормальный'; end; {Нормальный}
  '2': begin gametype := 'Хардкор'; mafiadolg:=random(10,100) * 10000; mafiadolgprocent:=random(1,5); end; {Хардкор}
  '3': begin gametype := 'Ультра Хардкор!'; mafiadolg:= 2000 * 10000; mafiadolgprocent:=random(10); uhardcore := true; end; {Ультра Хардкор}
  '4': begin gametype := 'Легкий'; realmoney := 9000; end; {Легкий}
  //'5': begin gametype := 'Читерский'; realmoney := 9000000; health := 9000000; rabustroy := 1; realzarplata := 99999; rabotaname := 'Боженька'; end; {УльтраИзи}
  else begin writeln('Некорректный ответ. Выбран "нормальный" уровень сложности.'); gametype := 'Нормальный'; end;
  end; //Конец проверки ответа.
    
    
    
    eatit := true;
    mounth := random(1,12);
    newcomer := true;
    health := 100;
    year := 2015;
    buisnesstype := 0;
    end;
    //------------- немного истории --------------
    if showstartinfo = true then
    begin
    showstartinfo := false;
    if debug = true then
    begin
    writeln();
    writeln('Game Type: Debug Version');
    writeln('Условия вы всеравно приняли, создатель :D');
    writeln();
    writeln('А если вы не создатель, то условия вы приняли тоже :DD');
    writeln('Если ты не создатель, то знай, что эту игру создавали:');
    writeln('Михаил Акимов 16 лет - Великий Грозный и Ужасающий!!!');
    writeln('и');
    writeln('Вася 13 лет :D');
    writeln();
    writeln(maxint,' Максимальное integer');
    writeln(maxreal,' Максимальное real');
    writeln();
    if debug = true then begin writeln('Вы в режиме разработчика! Чтобы воспользоваться читами,'); end;
    writeln();
    if debug = true then begin writeln('Введи во время прозьбы о милостыне:'); end;
    if debug = true then begin writeln('2049 - Выдать x денег!'); end;
    if debug = true then begin writeln('2050 - Выдать x бутылок!'); end;
    if debug = true then begin writeln('2051 - Выдать стартовый набор!'); end;
    if debug = true then begin writeln('2052 - Выдать кредит!'); end;
    if debug = true then begin writeln('2053 - Выдать депозит!'); end;
    if debug = true then begin writeln('2054 - Убрать кредит и/или депозит!'); end;
    if debug = true then begin writeln('2055 - Устройство на любую работу!'); end;
    if debug = true then begin writeln('2056 - Изменение здоровья!'); end;
    writeln();
    writeln('Кстати, если ты за*б*лся это читать, то вводи в след. раз "2050"');
    writeln('Все поняли? (введи что угодно, если да)');
    writeln();
    writeln('Ваш ответ: ');
    readln();
    for ai := 1 to 90 do begin
    writeln();
    end;
    end;
    if debug = false then // отключаем отображение сюжета в debug mode!
    begin
    writeln('');
    writeln('-----------------------------  Немного сюжета  -------------------------------');
    writeln('Вам не повезло, проиграв все деньги в карты вы оказались должны мафии огромные');
    writeln('деньги! Чтобы спаситись и вернуть долг вы продали свой шикарный особняк,');
    writeln('и все все все, так и не оплатив долг полностью');
    if mafiadolg>0 then
    begin
    writeln('Однако мафия была милосердней самого будды, и поэтому у вас не ограничено время оплаты');
    writeln('Несмотря на то что вы теперь бомж внутри ваших вен течет кровь бизнесмена...');
    writeln('Оплати долг и собери великий капитал с нуля! Удачи!');
    end
    else
    begin
    writeln('Однако мафия была милосердней самого будды и простила остаток долга вам.');
    writeln('Несмотря на то что вы теперь бомж внутри ваших вен течет кровь бизнесмена...');
    writeln('Собери великий капитал с нуля! Удачи!');
    end;
    writeln('------------------------------------------------------------------------------');
    writeln('');
    end;
    end;
    {эвенты при начале дня}
    if rabustroy = 0 then begin rabotaname := 'Нет работы'; end;
    if deposit > 0 then begin deposit := deposit + ((deposit / 100) * dprocent); end;
    if deposit > 0 then 
     begin //Дни депозита!
     ddays := ddays + 1;
     end
     else
     begin
     ddays := 0;
     end;
     // -------------   голод   -------------
      isnthungry := isnthungry - 15;
      if realmoney < 20 then
      begin
      end
      else
      begin
      if (isnthungry <= 0) or (eatit = true) then
      begin
        realmoney := realmoney - 15;
        isnthungry := 100;
        doshir:=true;
      end
      else doshir:=false;
      end;
     // -------------------------------------
    brytc := brytc - 1;
    headc := headc - 1;
    bodyc := bodyc -1;
    forday := forday + 1;
    day := day + 1;
    nummday := nummday + 1;
    if day > 30 then
    begin
      if random(2) = 0 then
      begin
      mounth := mounth + 1;
      if mounth = 13 then begin mounth := 1; year := year + 1; end;
      day := 1;
      end;
    end;
    // выбор месяца
      case mounth of
      1: begin mounthtype := 'Январь' end;
      2: begin mounthtype := 'Февраль' end; 
      3: begin mounthtype := 'Март' end;
      4: begin mounthtype := 'Апрель' end;
      5: begin mounthtype := 'Май' end;
      6: begin mounthtype := 'Июнь' end;
      7: begin mounthtype := 'Июль' end;
      8: begin mounthtype := 'Август' end;
      9: begin mounthtype := 'Сентябрь' end; 
      10: begin mounthtype := 'Октябрь' end;
      11: begin mounthtype := 'Ноябрь' end;
      12: begin mounthtype := 'Декабрь' end;
      end;
    numday := numday + 1;
    if numday = 8 then numday := 1;
    //------------- выбор дня недели ---------
    case numday of
      1: begin daytype := 'Понедельник' end;
      2: begin daytype := 'Вторник' end; 
      3: begin daytype := 'Среда' end;
      4: begin daytype := 'Четверг' end;
      5: begin daytype := 'Пятница' end;
      6: begin daytype := 'Суббота' end;
      7: begin daytype := 'Воскресенье' end;
    end;
    begin
    {эвенты при начале дня}
    // Start Message Selector
      case random(60) of
  0: begin anyytext :='Какую-бы кнопочку выбрать?!';  end;
  1: begin anyytext :='Этот день будет удачным! Просто не для тебя :D'; end;
  2: begin anyytext :='Однообразно? Не смеши)'; end;
  3: begin anyytext :='Мне кажется сегодня ты ничего не добьешься...';  end;
  4: begin anyytext :='Тебя убьет мафия, 100%';  end;
  5: begin anyytext :='Сколько у тебя денег?! Больше! Фарми! Больше!';  end;
  6: begin anyytext :='Твои нервы вроде в норме...    Или датчик сбился...';  end;
  7: begin anyytext :='Спорим ты не станешь Стеклоуборщиком?';  end;
  8: begin anyytext :='Давай, думай чутка быстрее!';  end;
  9: begin anyytext :='Чет ты как-то вяло играешь...';  end;
  10: begin anyytext :='Изи фарм делается кнопочкой "2", и да, мы фиксим это!';  end;
  11: begin anyytext :='Не корчи такую физиономию! А то обижусь!'; end;
  12: begin anyytext :='Ты вместо своих клешней используй пальцы и все получится!'; end;
  13: begin anyytext :='Ооой, Петя, да ты такими темпами...';  end;
  14: begin anyytext :='Сука, да только попробуй 2 нажать!';  end;
  15: begin anyytext :='Мне кажется, что тебе твоих рублей недостаточно...';  end;
  16: begin anyytext :='Чего хочешь? Денег не дам! Бутылок тоже! Играй сам, Нуб!';  end;
  17: begin anyytext :='Если отправить 100 рублей создателям, то ты станешь играть лучше, отвечаю!';  end;
  18: begin anyytext :='Смотри, птичка! Идиот! Куда ты смотришь?! Тут не бывает птиц!';  end;
  19: begin anyytext :='Захватываю управление твоим компом... Вебкамера хакнута!';  end;
  20: begin anyytext :='Какую-бы кнопочку выбрать?!';  end;
  21: begin anyytext :='Этот день будет удачным! Просто не для тебя :D'; end;
  22: begin anyytext :='Однообразно? Не смеши)'; end;
  23: begin anyytext :='Мне кажется сегодня ты ничего не добьешься...';  end;
  24: begin anyytext :='Тебя убьет мафия, 100%';  end;
  25: begin anyytext :='Сколько у тебя денег?! Больше! Фарми! Больше!';  end;
  26: begin anyytext :='Твои нервы вроде в норме...    Или датчик сбился...';  end;
  27: begin anyytext :='Спорим ты не станешь Стеклоуборщиком?';  end;
  28: begin anyytext :='Давай, думай чутка быстрее!';  end;
  29: begin anyytext :='Чет ты как-то вяло играешь...';  end;
  30: begin anyytext :='Сегодня на улице свежий воздух!  А ты сидишь дома и играешь в эту хрень(';  end;
  31: begin anyytext :='Почему мне с тобой скучно?'; end;
  32: begin anyytext :='Ты уже готов к чему-угодно? Ну-ну...'; end;
  33: begin anyytext :='У тебя все в порядке с головою? Если да - продолжай.';  end;
  34: begin anyytext :='То ли еще будет...';  end;
  35: begin anyytext :='От тебя ушла жена и с деньгами плохо... Твой случай?';  end;
  36: begin anyytext :='Я вижу твои красный глаз!  Ты эта ночь не спать?  Почему?';  end;
  37: begin anyytext :='Мир Труд Май! Ад Смерть Сентябрь!';  end;
  38: begin anyytext :='Ну ёпт, ну не ту-пи блять!';  end;
  39: begin anyytext :='Попробуй еще разок!';  end;
  40: begin anyytext :='В лотерею можно победить, я серьезно!';  end;
  41: begin anyytext :='Во время прогулки можно наткнуться на лотерею!'; end;
  42: begin anyytext :='От этого коммента тебе не станет легче...'; end;
  43: begin anyytext :='Жизнь нас не сломит!';  end;
  44: begin anyytext :='Тут не трудно победить!';  end;
  45: begin anyytext :='- А в чем загключается победа, автор? - А не знаю, юзер...'; end;
  46: begin anyytext :='Тише, тише, спокойнее...';  end;
  47: begin anyytext :='Это как-то, как минимум, странно?';  end;
  48: begin anyytext :='Почему ты это читаешь? Давай, читай еще!';  end;
  49: begin anyytext :='Я еще не до конца сам разобрался что тут к чему.';  end;
  50: begin anyytext :='Чего ты ждешь? Неужели у тебя слишком большой выбор?';  end;
  51: begin anyytext :='Да ды богатый...  Да?  - НЕТ!'; end;
  52: begin anyytext :='В этом маленьком мирке есть... Бутылки)'; end;
  53: begin anyytext :='Устроиться на работу - не сложно! Сложно - на хорошую!;';  end;
  54: begin anyytext :='PiXeLi - даже такого отзыва графика этой игры не заслужила...';  end;
  55: begin anyytext :='Это простой текстовый квест! Завержи его уже...';  end;
  56: begin anyytext :='Эта игра непроходима, жалкий человечег...';  end;
  57: begin anyytext :='Стеклоуборщик - профессия сложная, но не самая престижная...';  end;
  58: begin anyytext :='Оу, ну тут вариантов нет...';  end;
  59: begin anyytext :='Молнии, Грозы, Раскаты грома,   Компьютер Узнал от тебя ЗАКОН ОМА!';  end;
  end;    
  if newcomer = true then begin anyytext :='Пример: [1: Спать]   Чтобы спать - нажми 1!'; newcomer := false; end;
    //
    writeln('---------------------------------------------------------------');
    textcolor(14);
    write('Вы проснулись, сейчас утро: ');
    textcolor(10);
    write(daytype);
    textcolor(15);
    writeln('    Что будем делать?');
    writeln('---------------------------------------------------------------');
    write('  ');
    textcolor(8);
    if usedcheats = true then begin writeln('Вы используете читы!'); end else
    begin writeln(anyytext); end;
    textcolor(15);
    textcolor(12);
    textcolor(15);
    writeln('------------------------');
    
    write('1: '); // Первая кнопка.
    if rabustroy < 1 then
    begin
      writeln('Устроиться на работу.');
    end
    else
    begin
      writeln('Уволиться с работы.');
    end;
    
    writeln('2: Пропустить.'); // Вторая кнопка
    
    if bomg = 1 then writeln('3: Поискать денег в "кустах".'); // Кнопка 3
    
    if (daybut >= 1) and (flagbut = 1) then // Кнопка 4
    begin
      writeln('4: Собрать все пластиковые бутылки.'); 
    end;
    
    if bomg = 1 then // Кнопка 5
    begin
      write('5: ');  
      if flagbut = 0 then begin writeln('Начать собирать пластиковые бутылки!') end else writeln('Перестать собирать пластиковые бутылки.');
    end;
    
    if bomg = 0 then writeln ('6: Заняться собой, привести себя в порядок.'); // Кнопка 6
    
    if realdolg > 0 then begin writeln('7: Погасить долг в банке!'); end; // Кнопка 7
    
    if realmoney < 100 then // Кнопка 8
      begin
          if eatit = true then
          begin
            writeln('8: Поголодать немного...'); 
          end
          else
          begin
            writeln('8: Прекратить себя мучать. Начать есть.');
          end;
      end
      else
      begin
      eatit := true;
      end;
     if (flagvosh = 1) and (buisnesstype = 0) then writeln ('9: Основать свой бизнес.'); //девятая кнопка
     if mafiadolg>0 then writeln ('А: Погасить задолжность мафии.'); //десятая кнопка
     writeln('Б: Попустить несколько дней.');
    writeln();
    write('Ваш ответ: ');
    if howlongsleep > sleepdays then begin sleepdays := sleepdays + 1; charansw := '2'; end else begin charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; end;
    writeln();
    //--------------------------- Начало проверки ответа пользователя ----------------------
    if charansw = '6' then
    begin
      writeln('У вас ', tbrytva,' ед. бритвы, ', tshampoo,' ед. шампуня, ', tgel,' ед. геля для душа.');
      writeln ('Вы можете:');
      writeln();
      if tbrytva >= 3 then begin writeln('1: Побриться!'); end else begin writeln('Бритва сломалась!'); end;
      if tshampoo >= 3 then begin writeln('2: Помыть голову!'); end else begin writeln('Мало Шампуня!'); end;
      if (tgel >= 4) and (tshampoo >= 1) then begin writeln('3: Принять душ!'); end else begin Writeln('Не хватает: '); if tgel < 4 then begin writeln('- Геля '); end; if tshampoo < 1 then begin writeln('- Шампуня'); end; end;
      if tbrytva + tshampoo + tgel = 0 then
      begin
      writeln('4: Купить Бритву, Гель для душа (Мыло) и Шампунь. (500 рублей)');
      end
      else
      begin
      writeln('4: Обновить Бритву, Мыло и Шампунь! (500 рублей), у вас сейчас ', realmoney,' рублей.');
      end;
      writeln('0: Выход.');
      writeln();
      write('Ваш выбор: ');
      charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
         case charansw of
           '0': begin  end;
           '1': begin if tbrytva > 0 then begin brytc := 30; tbrytva := tbrytva - 3; writeln('Вы побрились успешно!'); end else begin writeln('Побриться не удалось, плохая бритва.'); end; end;
           '2': begin if tshampoo > 0 then begin headc := 30; tshampoo := tshampoo - 3; writeln('Вы помыли голову успешно!'); end else begin writeln('Голову помыть не вышло, кончился шампунь.'); end; end;
           '3': begin if tgel > 0 then begin bodyc := 30; headc := 10; tshampoo := tshampoo - 1; tgel := tgel - 4; writeln('Вы помылись успешно!'); end else begin writeln('Помыться не удалось, кончился гель для душа.'); end; end;
           '4': begin if realmoney >= 500 then begin tbrytva := tbrytva + 30; tshampoo := tshampoo + 30; tgel := tgel + 30; realmoney := realmoney - 500; writeln('Вы успешно обновили инструменты!'); end else writeln('Недостаточно средств, возьмите кредит или заработайте.'); end; end;
           
         if charansw <> '4' then
         begin
           writeln('После процедур у вас осталось ', tbrytva,' ед. бритвы, ', tshampoo,' ед. шампуня, ', tgel,' ед. геля для душа.');
         end
         else
         begin
           writeln('После обновления инструментов у вас осталось ', realmoney,' рублей.');
         end;
         charansw := '2';
      end;   
   end;
    if numans <> 4 then
    begin
      {возможные действия, если игрок не пойдет собирать бутылки.}
      if random(12) = 6 then
      begin
        if flagbut = 1 then
        begin
        textcolor(12);
          writeln('--------------  НЕУДАЧА  ----------------');
          writeln('Прошли уборщики, убрали все ', daybut, ' бутылок');
          writeln();
        textcolor(15);
        end;
        daybut := 0;
      end;
    end;
    case charansw of
      'Ъ': begin
      if debug = false then
      begin
      debug := true;
      writeln('Ты не смог определиться с выбором и все равно просрал утро. Ну и зачем? Задумайся о будущем.');
      end
      else
      begin
      debug := false;
      writeln('Отключено. Чтобы снова войти в режим разработчика введи Ъ.');
      end;
      end;
      '1':
        begin
          if rabustroy = 0 then
          begin
            textcolor(14);
            writeln('Вы решили устроиться на работу, пред вами появилась листовка: ');
            textcolor(15);
            list := random(9);
            {Добавь Еще!}
case list of
0:
                begin
                  {стеклоуборщик}
                  zarplata := random(200, 700);
                  zarplata := zarplata div 100 * 100;
                  rabotaname := 'Стеклоуборщик (тип круто)';
                  writeln('Стеклоуборщик. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                          if bomg = 1 then
                          begin
                          textcolor(14);
                            writeln('Работодатель не взял вас. Причина - неизвестна.'); 
                            closedi := 1;
                          textcolor(15);
                          end
                          else
                          begin
                            writeln('К сожалению, вы еще не достаточно крут для стеклоуборщика...');
                            writeln('Но мы подумаем, может и возьмем тебя (ответ работодателя)');
                            randomizer := random(10);
                            if randomizer = 5 then
                            begin
                              rabustroy := 3;
                              textcolor(10);
                              writeln('Вас взяли, можете этим гордиться! Теперь вы стеклоуборщик!!!');
                              realzarplata := zarplata;
                              textcolor(15);
                            end
                            else
                            begin
                            textcolor(14);
                              writeln('Вас не взяли, видимо не судьба, но попробуй еще разок)');
                            textcolor(15);
                            end;
                            closedi := 1;
                          end;
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                          closedi := 1;
                        textcolor(15);
                        end
                    else 
                      begin
                        textcolor(10);
                        writeln('1: Да');
                        textcolor(12);
                        writeln('2: Нет');
                        textcolor(15);
                      end;
                    end;
                  until closedi = 1;
                end;
1:
                begin
                  {раздача листовок}
                  zarplata := random(20, 200);
                  zarplata := zarplata div 10 * 10;
                  rabotaname := 'Раздача Листовок';
                  writeln('Раздача листовок. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                        textcolor(10);
                          writeln('Вы устроились, теперь у вас меньше свободного времени, но вы получаете ', zarplata,' рублей в день.');
                          rabustroy := 1;
                          realzarplata := zarplata;
                          closedi := 1;
                        textcolor(15);
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                          closedi := 1;
                        textcolor(15);
                        end
                    else 
                      begin
                         textcolor(10);
                         writeln('1: Да');
                         textcolor(12);
                         writeln('2: Нет');
                         textcolor(15);
                      end;
                    end;
                  until closedi = 1;
                end;
2:
                begin
                  {Сторож}
                  zarplata := random(200, 900);
                  zarplata := zarplata div 100 * 100;
                  rabotaname := 'Сторож';
                  writeln('"Ищем сторожа" - такая перед вами возникла листовка. Платят: ', zarplata,' рублей. Осмотрим?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                  case charansw of
                    '1':
                      begin
                        numans := random(15);
                        if (numans = 12) or (bomg = 0) then
                        begin
                          if bomg = 0 then
                          begin
                            textcolor(10);
                            writeln('-------  Собеседование прошло успешно! -----');
                            writeln('Тебя взяли, но стоит подыскать более престижную профессию.');
                            writeln('--------------- поздравляем ----------------');
                            textcolor(15);
                          end
                          else
                          begin
                            textcolor(10);
                            writeln('-------  Собеседование прошло успешно! -----');
                            writeln('Я не знаю как, но тебя взяли!');
                            writeln('--------------- поздравляем ----------------');
                            textcolor(15);
                          end;
                          rabustroy := 2;
                          realzarplata := zarplata;
                        end
                        else
                        begin
                          writeln();
                          textcolor(14);
                          writeln('-------  Собеседование прошло провально! -----');
                          writeln('Тебя не взяли, не, ну а что следовало ожидать?');
                          writeln('----------------------------------------------');
                          textcolor(15);
                        end;
                      end;
                      end;
                      end;
                
3:
                begin
                  if random(15) = 4 then
                    begin
                    writeln('Вы наткнулись на супер-мультимиллионера!!!');
                    writeln('Он пожертвовал вам миллион на развитие!');
                    writeln('Потрать эти деньги с умом');
                    realmoney := realmoney + 1000000;
                    end
                  else
                    begin
                    { Неудача }
                    writeln('Вы набрали номер телефона на листовке, однако вам никто не ответил.');
                    writeln('Сегодня для вас не нашлось никакой работы!');
                    end;
                end;
4:
                begin
                  {Строитель}
                  if bomg <> 1 then
                  begin
                  zarplata := random(200, 3000);
                  zarplata := zarplata div 100 * 100;
                  rabotaname := 'Строитель';
                  writeln('Строитель. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                        if random(6) = 1 then
                        begin
                        textcolor(10);
                          writeln('Вы устроились, теперь у вас меньше свободного времени, но вы получаете ', zarplata,' рублей в день.');
                        textcolor(15);
                          rabustroy := 4;
                          realzarplata := zarplata;
                          closedi := 1;
                        end
                        else
                        begin
                        textcolor(14);
                        writeln('Вас сочли недостаточно сильным и не взяли.');
                        textcolor(15);
                        end;
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                        textcolor(15);
                          closedi := 1;
                        end
                    else 
                      begin
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                      end;
                    end;
                  until closedi = 1;
                  end
                  else
                  begin
                  writeln('Вы набрали номер телефона на листовке, однако вам никто не ответил.');
                  writeln('Сегодня для вас не нашлось никакой работы!');
                  end;
                  end;
5:
                begin
                  {Покраска скамей}
                  zarplata := random(20, 200);
                  zarplata := zarplata div 10 * 10;
                  rabotaname := 'Маляр';
                  writeln('Покраска скамей. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                        textcolor(10);
                          writeln('Вы устроились, теперь у вас меньше свободного времени, но вы получаете ', zarplata,' рублей в день.');
                          rabustroy := 1;
                          realzarplata := zarplata;
                          closedi := 1;
                        textcolor(15);
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                          closedi := 1;
                        textcolor(15);
                        end
                    else 
                      begin
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                      end;
                    end;
                  until closedi = 1;
              end; 
6:
                begin
                  {Электрик}
                  zarplata := random(70, 600);
                  zarplata := zarplata div 10 * 10;
                  rabotaname := 'Электрик';
                  writeln('Электрик. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                        textcolor(10);
                          writeln('Вы устроились, теперь у вас меньше свободного времени, но вы получаете ', zarplata,' рублей в день.');
                          rabustroy := 1;
                          realzarplata := zarplata;
                          closedi := 1;
                        textcolor(15);
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                          closedi := 1;
                        textcolor(15);
                        end
                    else 
                      begin
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                      end;
                    end;
                  until closedi = 1;
                end;
7:
                begin
                  {Почтальон}
                  zarplata := random(20, 200);
                  zarplata := zarplata div 10 * 10;
                  rabotaname := 'Почтальон';
                  writeln('Почтальон. Зарплата ', zarplata,' руб в день.');
                  writeln('Желаете устроиться?');
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                  repeat
                    charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                    case charansw of
                      '1':
                        begin
                        textcolor(10);
                          writeln('Вы устроились, теперь у вас меньше свободного времени, но вы получаете ', zarplata,' рублей в день.');
                          rabustroy := 1;
                          realzarplata := zarplata;
                          closedi := 1;
                        textcolor(15);
                        end;
                      '2':
                        begin
                        textcolor(14);
                          writeln('Ну на нет и суда нет, больше на работу сеня устраиваться не будем)');
                          writeln('Возможно стоило попробовать.');
                          closedi := 1;
                        textcolor(15);
                        end
                    else 
                      begin
                  textcolor(10);
                  writeln('1: Да');
                  textcolor(12);
                  writeln('2: Нет');
                  textcolor(15);
                      end;
                    end;
                  until closedi = 1;                
                  

                end
                else
                  begin
                    writeln('Вы набрали номер телефона на листовке, однако вам никто не ответил.');
                    writeln('Сегодня для вас не нашлось никакой работы!');
                  end;
            end;
          end
          else
          begin
            writeln('Вы успешно уволились.');
            rabustroy := 0;
          end;
        end;
      '2':
        begin
          writeln('  ');
        end;
      '3':
        begin
        if (bomg = 1) or (debug = true) then
        begin
        if debug = true then
        begin
          writeln('Ну напиши целое рандомное число, проверь свою удачу!');
          if (bomg = 0) and (debug = true) then begin
          writeln('Вы бы не увидели это, еслиб у вас был отключен режим рарзработчика!');
          writeln('Отключить режим разработчика можно в диалоге "что делать утром", набрав Ъ.');
          end;
          write('Ваше рандомное число: ');
          readln(numans);
          repeat
          stoprepeat := 0;
          case numans of 
            2049: 
              begin
              if debug = true then
              begin
                writeln('Укажите сколько вы хотите получить денег, создатель. (в рублях)');
                writeln('2147483647 - максимально возможное значиние в силу maxint!');
                readln(cheatinfuse);
                realmoney := realmoney + cheatinfuse;
                writeln('У вас ', realmoney, ' рублей.');
              end;
              end;
            2050: 
              begin
              if debug = true then
              begin
                writeln('Укажите сколько вы хотите получить бутылок, мой господин.');
                readln(cheatinfuse);
                daybut := daybut + cheatinfuse;
                writeln('Теперь у вас ', daybut, ' бутылок');
              end;
              end;
            2051:
              begin
              if debug = true then
              begin
                writeln('Вы получаете стартовый набор.');
                cheatinfuse := 199999;
                realmoney := realmoney + cheatinfuse;
                cheatinfuse := 2000;
                daybut := daybut + cheatinfuse;
                writeln('У вас ', realmoney,' рублей.');
                writeln('Теперь у вас ', daybut, ' бутылок');
              end;
              end;
            2052: begin
            writeln('Привет, мой господин, 5052 чит дает вам любой долг под любые проценты!');
            writeln('Проверяю, нет ли у вас других долгов...');
            writeln();
            if realdolg = 0 then begin
                         writeln('Отлично, долгов нет, приступаю к созданию долга!');
                         write('Введи, на какую сумму хочешь долг: ');
                         readln(realdolg);
                         write('Введи, за какое количество дней желаешь избавиться от долга: ');
                         readln(dolgday);
                         write('Введи процент долга: ');
                         readln(procent);
                         writeln('Теперь вы должны банку ', realdolg, ' рублей, оплатить вы обязались их через ', dolgday, ' дней,');
                         writeln('и, если вы вовремя не оплатите долг, то каждый последующий день он будет увеличиваться на ', procent, ' ед. процентов.');
                         end
                         else
                         begin
                         writeln('Похоже у вас покачто еще есть долг... Введи 2054, чтобы избавиться от долгов и депозитов!');
                         end;
                         end;
            2053: begin //чит открытия депозита
               drealprocent := dprocent;
               writeln('Введите сумму, которую желаете начитирить в банке.   (в рублях)');
               writeln('У вас ', realmoney,' рублей');
               write('Сумма депозита: ');
                  readln(deposit);
               writeln('Укажите процент, под который пойдет депозит!');
               write('Процент: ');
                  readln(drealprocent);
               writeln('Укажите количество дней, которое "прошло" с момента откртия депозита.');
               write('Рекоммендуем вводить 30!  "Пройдено" дней: ');
                  readln(ddays);
                  writeln('Вы успешно открыли депозит под ', drealprocent,'% в день на сумму ', deposit,' рублей');
                  writeln('У вас осталось ', realmoney,' рублей');

               if (realmoney - numans >= 0) and (numans > 100) then
               begin
               end
               else
                  begin
                  writeln();
                  writeln('У вас ', realmoney,' рублей, а вы хотите открыть депозит в ', deposit,' рублей.');
                  writeln('Это не возможно в реале, но с читами возможно все!');
                  writeln();
                  end;
            end;
            2054: begin //чит закрытия долга и/или депозата
            writeln('Привет, мой господин, 2054 избавит вас от долгов и/или лишит депозитов!');
            writeln('Проверяю наличие долгов или депозитов...');
            writeln();
            if (realdolg > 0) or (deposit > 0) then begin
                         writeln('Отлично, я нашел:');
                         if realdolg > 0 then writeln('- долги');
                         if deposit > 0 then writeln('- депозит');
                         writeln();
                         if realdolg > 0 then writeln('1: Избавиться от долга.');
                         if deposit > 0 then writeln('2: Избавиться от депозита.');
                         if (realdolg > 0) and (deposit > 0) then writeln('3: Избавиться от того и другого.');
                         writeln(':0 Ничего не делать.');
                         writeln();
                         write('Ваш выбор: ');
                         charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                           case charansw of
                           '1':begin realdolg := 0; dolgday := 0; procent := 0; end;
                           '2':begin deposit := 0; end;
                           '3':begin realdolg := 0; dolgday := 0; procent := 0; deposit := 0; end;
                           '0':begin end;
                           end;
                         end
                         else
                         begin
                         writeln('У вас нет долгов или депозитов!');
                         end;
                         end;
            2055: begin //чит устройства на работу
            writeln('Привет, мой господин, 2055 устроит вас на работу!');
            writeln('Введите характеристики:');
            writeln();
            rabustroy := 999;
            write('Введите профессию: ');
            readln(rabotaname);
            write('Выбранная вами зарплата: ');
            readln(zarplata);
            {if (rabustroy < 0) and (rabustroy > 4) then
            begin
            rabustroy := 0;
            writeln('Хм, походу ты не определился с работой и остлся безработным...');
            end;}
            end; 
            
            
            2056: begin //чит здоровья
                  write('Введите новое значение для здоровья:');
                  readln (health);
                  end;
            
            2057:
              begin
               win := true;
               start := 0;
              end

             
            
          else 
            begin
              stoprepeat := 1;
              numans := random(10);
              if numans = 5 then
              begin
                luckymil := random(50, 1000);
                writeln('Вам повезло, вы получили ', luckymil, ' рублей.!');
                realmoney := realmoney + luckymil;
              end
                      else
              begin
                if stoprepeat <> 2 then writeln('Вам не повезло  ;(');
              end;
            end;
          end;
          if stoprepeat <> 1 then
          begin
          writeln('Введи еще одно число чит код если хотете воспользоваться еще одним читом.');
          usedcheats := true;
          writeln();
          if debug = true then begin writeln('Напоминаем вам коды:'); end;
          if debug = true then begin writeln('2049 - Выдать x денег!'); end;
          if debug = true then begin writeln('2050 - Выдать x бутылок!'); end;
          if debug = true then begin writeln('2051 - Выдать стартовый набор!'); end;
          if debug = true then begin writeln('2052 - Выдать кредит!'); end;
          if debug = true then begin writeln('2053 - Выдать депозит!'); end;
          if debug = true then begin writeln('2054 - Убрать кредит и/или депозит!'); end;
          if debug = true then begin writeln('2055 - Устройство на любую работу!'); end;
          if debug = true then begin writeln('2056 - Изменение здоровья!'); end;
          if debug = true then begin writeln('2057 - Изи победа!'); end;
          writeln();
          writeln('<anykey>: Проверка удачи.');
          writeln('1: Закончить читерить.');
          writeln();
          write('Ваш ответ: ');
          readln(numans);
          stoprepeat := 2;
          if numans = 1 then begin stoprepeat := 1; writeln('Завершено!'); end;
          end;
          until stoprepeat = 1;
          end 
          else //Емли не debug!
          begin
              numans := random(10);
              if numans = 5 then
              begin
                luckymil := random(50, 1000);
                writeln('Вам повезло, вы получили ', luckymil, ' рублей.!');
                realmoney := realmoney + luckymil;
              end
              else
              begin
                writeln('Вам не повезло ;(             Может повезет в другой раз?');
              end;
              
          end;
        end
        else
        begin
         writeln('Вам не положено таким заниматься.');
        end;
      end;
      '4':
        begin
          if (daybut > 0) and (flagbut = 1) then
          begin
            if daybut > 30 then
            begin
              daybut := daybut - 30;
              newbotmoney := 0;
              for i := 1 to 30 do 
              begin
                whatbottle := random(1, 6);
                case whatbottle of
                  1: begin newbotmoney := newbotmoney + 15 end;
                  2: begin newbotmoney := newbotmoney + 9 end;
                  3: begin newbotmoney := newbotmoney + 30 end;
                  4: begin newbotmoney := newbotmoney + 9 end;
                  5: begin newbotmoney := newbotmoney + 9 end;
                  6: begin newbotmoney := newbotmoney + 9 end;
                end;
              end; //daybut - количество бутылок     newbotmoney - количество новых полученных денег.
              writeln('Вы получили ', newbotmoney, ' рублей за 30 бутылок. Осталось еще ', daybut, ' бутылок.');
              realmoney := realmoney + newbotmoney;
              writeln('У вас теперь стало ', realmoney, ' рублей.');
            end
            else
            begin
              newbotmoney := 0;
              for i := 1 to daybut do 
              begin
                whatbottle := random(1, 6);
                case whatbottle of
                  1: begin newbotmoney := newbotmoney + 15 end;
                  2: begin newbotmoney := newbotmoney + 9 end;
                  3: begin newbotmoney := newbotmoney + 30 end;
                  4: begin newbotmoney := newbotmoney + 9 end;
                  5: begin newbotmoney := newbotmoney + 9 end;
                  6: begin newbotmoney := newbotmoney + 9 end;
                end;
              end;
              writeln('Вы получили ', newbotmoney, ' рублей за ', daybut, ' бутылок. Бутылок больше не осталось.');
              realmoney := realmoney + newbotmoney;
              writeln('У вас теперь стало ', realmoney, ' рублей.');
              daybut := 0;
            end;
          end
          else
          begin
            if flagbut = 1 then
            begin
              writeln('Не обманывай себя, там ничего нет.');
            end
            else
            begin
              if bomg = 1 then
              begin
              writeln('В данный момент вы не занимаетесь сбором бутылок.');
              writeln('Начать?');
              writeln('1: Да');
              writeln('2: Нет');
              writeln();
              write('Ваш ответ: ');
              charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
              if charansw = '1' then flagbut := 1;
              end
              else
              begin
              writeln('Вы не можете себе позволить этим заниматься.');
              end;
            end;
          end;
        end;
      '5':
        begin
          if (flagbut = 0) and (bomg = 1) then
          begin
            flagbut := 1;
            writeln('Начато');
          end
          else
          begin
            flagbut := 0;
            writeln('Завершено');
            if bomg = 0 then writeln('Вы больше не бомж и не можете собирать пластиковые бутылки.');
          end;
        end;
      '7': begin
               if realdolg > 0 then begin
                     if (realmoney > 0) then begin writeln('Желаете погасить долг?'); writeln('1: Да'); writeln('2: Нет'); end else begin writeln('Вы не сможете избавиться от долга, ведь у вас нет денег.'); end;
      if (realmoney > 0) then begin charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; end else begin charansw := '0' end;
      case charansw of
        '0':
        begin 
        writeln('У вас недостаточно средств для погашения долга.');
        end;
        '1':
          begin
            if realdolg <= realmoney then
            begin
              realmoney := realmoney - realdolg;
              realdolg := 0;
              writeln('----------------------------------------------------------');
              writeln();
              writeln('Долг оплачен успешно!  Вот ваше текущее состояние баланса:');
              writeln();
              writeln('----- Текущее состояние вашего баланса -------------------');
              writeln('У вас долг ', realdolg,' рублей.');
              writeln('У вас ', realmoney, ' рублей.');
            end
            else
            begin
              if realmoney <> 0 then
              begin
                realdolg := realdolg - realmoney;
                realmoney := 0;
                writeln('----------------------------------------------------------');
                writeln();
                writeln('Долг частично оплачен!  Вот ваше текущее состояние баланса:');
                writeln();
                writeln('----- Текущее состояние вашего баланса -------------------');
                writeln('У вас долг ', realdolg, ' рублей.');
                writeln('У вас ', realmoney, ' рублей.');
              end;
            end;
          end;
        '2':
          begin
            writeln('Вы отказались оплачивать долг. Очень зря! Состояниее долга и баланса не изменилось.');
            writeln();
            writeln('----- Текущее состояние вашего баланса -----');
            writeln('У вас долг ', realdolg, ' рублей.');
            writeln();
            writeln('У вас ', realmoney, ' рублей.');
            writeln();
          end;
      else
        begin
          writeln('Вы не смогли определиться с выбором либо ввели некорректный ответ, в любом случае мы будем считать, что вы отказались оплачивать долг!');
        end;
      end;
      end
      else
      begin
      writeln('На данный момент у вас нет долгов!');
      end;
      end;
      
    '8': //поголодать немного, day case.
    begin
      if eatit = true then
      begin
      eatit := false;
      writeln('Вы успешно голодаете и не тратите денег на еду!');
      end
      else
      begin
      eatit := true;
      writeln('Наконец вы можете вдоволь питаться!');
      end;
    end;
    {9: begin
       writeln('Вы желаете основать свой бизнес?');
       textcolor(10);
       writeln('1: Да'); 
       textcolor(12);
       writeln('2: Нет');
       textcolor(15);
       readln(numans);
       case numans of
       1: begin
          writeln ('Делайте, Михаил-сама.');
          //бизнес да
          end;
       2: begin
          writeln ('Возвращайтесь, когда надумаете.');
          end;
       else writeln ('Вы не смогли определиться с выбором');
       end;
       end;}
     // // // // // // // // Начало эвента Бизнес  // // // // // // //
    '9': begin
    //Проверка необходимых параметров для открытия бизнеса.
    if (bomg <> 1) and (realmoney > 30000) and (flagvosh = 1) then
    begin proverka := true; end else begin proverka := false; end;
    if proverka then begin    {проверка еще будет нужна}   proverka := false; //В случае прохода проверки. //if pass.
    textcolor(14); writeln('Вы действительно желаете открыть свой бизнес?');  //dialog = are you really want open your buisnes.
    textcolor(10); write('1: Да  '); textcolor(12); writeln('2: Нет.'); textcolor(15); write('Ваш ответ: ');
    //Проверка ответа пользоателя.    Reading user's answer.
    read(charansw); case charansw of 
    '0': begin end; {Экстренный выход из любого меню}
    '1': begin proverka := true; end; {Согласие}
    '2': begin end; {Отказ}
    end;
    if proverka then begin    {проверка еще будет нужна}   proverka := false; //В случае прохода проверки.  //if pass.
    textcolor(14); writeln('Выберите, каким именно бизнесем хотите заниматься: '); textcolor(10);
    writeln('[1] - Открыть ресторан.');
    writeln('[2] - Открыть завод.');
    writeln('[3] - Открыть курорт.'); textcolor(14);
    writeln('[4] - Открыть что-нибудь своё.'); textcolor(12);
    writeln('[0] - Ничего не открывать.'); textcolor(15);
    //Узнаем, какой именно бизнес хочет открыть юзер.
    write('Ваш ответ: '); textcolor(14);
    while buisnesstype = 0 do begin  textcolor(15); 
    read(charansw); case charansw of
    '0': begin break; end; {Экстренный выход из любого меню}
    '1': begin buisnesstype := 1; end; {Ресторан}
    '2': begin buisnesstype := 2; end; {Завод}
    '3': begin buisnesstype := 3; end; {Курорт}
    '4': begin buisnesstype := 4; 
    writeln('И как-же вы назовете свой замысловатый бизнес?');
    while bname = '' do begin readln(bname); end;
    end; {Курорт}
    end; end;
    //Обработака ответа закончена.
    if buisnesstype <> 0 then begin textcolor(10); writeln('Бизнес Открыт!'); end else begin textcolor(12); writeln('Вы решили не открывать бизнес.'); end; textcolor(15);
    end else begin textcolor(12); writeln('Вы отказались делать свой бизнес.'); end;
    end else begin textcolor(12); writeln('Вы пока не можете открыть свой бизнес. (Возможные причины: денег меньше 30.000)'); end; textcolor(15);
    end;
    // // // // // // // // Коонец эвента Бизнес  // // // // // // //
     'А', 'а':          begin
      if (realmoney > 0) then begin writeln('Желаете погасить долг?'); textcolor(10); writeln('1: Да'); textcolor(12); writeln('2: Нет'); textcolor(15); end else begin writeln('Вы не сможете избавиться от долга, ведь у вас нет денег.'); end;
      charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
      case charansw of
        '1':
          begin
            if mafiadolg <= realmoney then
            begin
              realmoney := realmoney - mafiadolg;
              mafiadolg := 0;
              writeln('----------------------------------------------------------');
              writeln();
              writeln('Долг оплачен успешно!  Вот ваше текущее состояние баланса:');
              writeln();
              writeln('----- Текущее состояние вашего баланса -------------------');
              writeln('У вас долг ', mafiadolg,' рублей.');
              writeln('У вас ', realmoney, ' рублей.');
            end
            else
            begin
              if realmoney <> 0 then
              begin
                mafiadolg := mafiadolg - realmoney;
                realmoney := 0;
                writeln('----------------------------------------------------------');
                writeln();
                writeln('Долг частично оплачен!  Вот ваше текущее состояние баланса:');
                writeln();
                writeln('----- Текущее состояние вашего баланса -------------------');
                writeln('У вас долг ', mafiadolg, ' рублей.');
                writeln('У вас ', realmoney, ' рублей.');
              end;
            end;
          end;
        '2', '0':
          begin
            writeln('Вы отказались оплачивать долг. Очень зря! Состояниее долга и баланса не изменилось.');
            writeln();
            writeln('----- Текущее состояние вашего баланса -----');
            writeln('У вас долг ', mafiadolg, ' рублей.');
            writeln();
            writeln('У вас ', realmoney, ' рублей.');
            writeln();
          end;
      else
        begin
          writeln('Вы не смогли определиться с выбором либо ввели некорректный ответ, в любом случае мы будем считать, что вы отказались оплачивать долг!');
        end;
      end;
      end;
      'Б', 'б': begin
      writeln('Сколько дней вы хотите пропустить?');
      readln(howlongsleep);
      sleepdays := 0;
      end;
    //the end of the day case's
    else
      begin
        writeln('Ты не смог определиться с выбором и все равно просрал утро. Ну и зачем? Задумайся о будущем.');
      end;
    end;
    
    //События перед днем! .............................................................................................................................!
    
    //Событие, после начала утра, но до начала дня. Бизнес.
if buisnesstype = 0 then begin bstarted := false; end else begin
while true do begin
if not bstarted then begin
bstarted := true;
case buisnesstype of
1: begin
bname := 'ресторан';
textcolor(14); writeln('Вы открли бизнес ', bname,' это хорошо, а теперь настройте его.');
textcolor(15); write('Назовите ваш ', bname,'.    Название ', bname,'а: ');
while bnewame = '' do begin readln(bnewame); end;
end;  //Конец 1-го кейса.
2: begin
bname := 'завод';
textcolor(14); writeln('Вы открли бизнес ', bname,' это хорошо, а теперь настройте его.');
textcolor(15); write('Назовите ваш ', bname,'.    Название ', bname,'а: ');
while bnewame = '' do begin readln(bnewame); end;
end;  //Конец 2-го кейса.
3: begin
bname := 'курорт';
textcolor(14); writeln('Вы открли бизнес ', bname,' это хорошо, а теперь настройте его.');
textcolor(15); write('Назовите ваш ', bname,'.    Название ', bname,'а: ');
while bnewame = '' do begin readln(bnewame); end;
end; //Конец 3-го кейса.
4: begin
textcolor(14); writeln('Вы открли бизнес ', bname,' это хорошо, а теперь настройте его.');
textcolor(15); write('Назовите ваш ', bname,'.    Название ', bname,'а: ');
while bnewame = '' do begin readln(bnewame); end;
end; //Конец 4-го кейса.
end; //Конец кейсов.
end; //Конец операций, когда бизнес еще не начался.
textcolor(14); write('У вас открыт: '); textcolor(7); write(bname, ' "', bnewame,'"'); textcolor(14); writeln('.'); textcolor(15);
write('Популярность вашего бизнеса: ', BuisnessPopular,'%'); if ISPR then begin textcolor(10); writeln('        Ваш бизнес пиарится!'); end else begin textcolor(12);  writeln('        Ваш бизнес не пиарится!'); end; textcolor(15);
writeln('Деньги, вложенные вами в бизнес: ', BuisnessMoney,' рублей.');
writeln('Уровень квалификации рабочих: ', NEGRITOSLVL,'%');
textcolor(14); writeln('Желаете что-то изменить?');
textcolor(10); write('1: Да.'); textcolor(12); writeln(' 2: Нет.'); textcolor(14);
if howlongsleep > sleepdays then begin charansw := '2'; end else begin charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; end;
textcolor(15); case charansw of //Проверка ответа пользователя.
'0': begin break; end; {Экстренный выход из любого меню}
'2': begin break; end;
'1': Begin end;
else writeln('Некорректный ответ.');
end; //Конец проверки ответа.
textcolor(14); writeln('Что именно вы хотите поменять?'); textcolor(10);
writeln('1: Сменить название.'); 
writeln('2: Добавить денег в бизнес.'); 
writeln('3: Начать пиарить бизнес.');
writeln('4: Закрыть бизнес.'); textcolor(12);
writeln('0: Не делать ничего.'); textcolor(14);
read(charansw); case charansw of
'0': begin break; end; {Экстренный выход из любого меню}
'1': begin {Переименовывание.}
textcolor(15); write('Переименуйте ваш ', bname,'.    Название ', bname,'а: ');
bnewame := '';
while bnewame = '' do begin readln(bnewame); end;
end; {Переименовывание.}
'2': begin {Добавить Денег}
textcolor(15); write('У вас: ', realmoney,' рублей. Сколько вы готовы отдать для вашего ', bname,'а: ');
readln(numans); 
if numans <= realmoney then begin realmoney := realmoney - numans; BuisnessMoney := BuisnessMoney + numans; textcolor(10); writeln('Готово'); textcolor(15); end else begin textcolor(12); writeln('У вас недостаточно средств.'); textcolor(15); end;
 end; {Добавить Денег}
'3': begin
writeln('Желаете пиарить свой бизнес?');
textcolor(10); write('1: Да.'); textcolor(12); writeln(' 2: Нет.'); textcolor(14);
charansw := 'z'; while charansw = 'z' do begin readln(charansw); if (charansw <> '1') or ((charansw <> '2') or (charansw <> '0')) then charansw := 'z';  end; textcolor(15); case charansw of //Проверка ответа пользователя.
'0': begin break; end; {Экстренный выход из любого меню}
'2': begin end;
'1': Begin ISPR := true; end;
else writeln('Некорректный ответ.');
end; //Конец проверки ответа.
end; {Пиарить.}
'4': begin
buisnesstype := 0;
bname := '';
buisnessMoney := 0;
writeln('Бизнес успешно закрыт.');
break;
end; {Закрыть бизнес.}
end; 
end; //Конец wile(А);
end; //Конец этого события. (события, если бизнес открыт.)

    
    //События перед днем! (конец); .............................................................................................................................!
    
    
    
    // ---------------- Утро (конец) День (начало)  --------------------
    if (rabustroy = 0) or (numday = 6) or (numday = 7) then
    begin
      writeln();
      writeln('------------------------------------------------------');
      if rabustroy = 0 then writeln('У вас нет работы и поэтому сейчас (днем) вы свободны') else writeln('Так-как сегодня ', daytype, ' то вы не работаете, у вас есть свободное время!');  
      textcolor(14);
      writeln('------------------------------------------------------');
      textcolor(7);
      write('  Сейчас день: ');
      textcolor(10);
      write(daytype);
      textcolor(6);
      writeln('  ',numday,'  ',mounthtype);
      textcolor(14);
      writeln('------------------------------------------------------');
      textcolor(15);
      writeln('Чем займетесь?');
      writeln('----------------------');
      writeln('1: Ничего не делать.');
      writeln('2: Поспать и отдохнуть.');
      writeln('3: Прогуляться.');
      writeln('4: Посетить БАНК.');
      writeln('5: Зайти в забегаловку поесть.');
      writeln('6: Сходить к доктору.');
      writeln('----------------------');
      writeln();
      write('Ваш выбор: ');
      if howlongsleep > sleepdays then begin numans := 2; end else begin charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; end;
      case charansw of
        '1': begin writeln('Потрачено.'); end;
        '2': begin writeln('Вы выспались!');
           if random(6) = 3 then
           begin
           health := health + 10; if health > 100 then health := 100;
           textcolor(10);
           writeln('Вам стало лучше!');
           textcolor(15);
           end;
           end;
        '3':
          begin
            writeln('Прогулка удалась!');
            
        case random(3) of
            1:
            begin
            textcolor(12);
            writeln('Вас побили!');
            health := health - 9;
            textcolor(15);
            end;
            2:
            begin
            writeln('Вы попили пиваса с друзьями!');
            end;
        end;
            
            if random(3) = 2 then
            begin
              //      --------------------- ЛОТЕРЕЯ (ЭВЕНТ ПРОГУЛКИ) -----------------
              writeln('Опа, вы наткнулись на лотерею!');
              writeln('Хотите сыграть?!');
              write('1: Да  ');
              writeln('2: Нет');
              writeln();
              write('Ваш ответ: ');
              charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
if charansw = '1' then
begin
              repeat
              if numans = 1 then 
              begin
                write('Введите число от одного до 6:   ');
                readln(numans);
                write('Cделайте ставку (в рублях):   ');
                readln(stavka);
                if (stavka<=realmoney) and (stavka > 0) then
                begin
                write('Вам выпало: ');
                case random(1, 6) of 
                  1:
                    begin
                      writeln('1');
                      lotery := 1;
                    end;
                  2:
                    begin
                      writeln('2');
                      lotery := 2;
                    end;
                  3:
                    begin
                      writeln('3');
                      lotery := 3;
                    end;
                  4:
                    begin
                      writeln('4');
                      lotery := 4;
                    end;
                  5:
                    begin
                      writeln('5');
                      lotery := 5;
                    end;
                  6:
                    begin
                      writeln('6');
                      lotery := 6;
                    end;
                end;
                if lotery = numans then 
                begin
                  realmoney := stavka * 6 + realmoney;
                  writeln ('Вам повезло! Ваш выигрыш (в рублях): ', stavka * 6);
                end
                else 
                begin
                  realmoney := realmoney - stavka;
                  writeln ('Проигрыш, вы потеряли ', stavka,' рублей.');
                end;
                end
                else
                begin
                if realmoney > 0 then
                begin
                
                    if (stavka = 0) or (stavka < 0) then
                    begin
                      writeln ('Ваша ставка некорректна!');
                    end
                    else
                    begin
                      writeln ('К сожалению у Вас нет таких денег, поэтому ставка не принята.');
                    end;
                    
                end
                else
                begin
                writeln ('Ой!');
                writeln ('... в последний момент Вы поняли, что не имеете денежных средств. А жаль.');
               end;
               end;
                
                if realmoney > 0 then
                begin
                writeln ('Хотите сыграть еще раз?                        Рублей у вас: ', realmoney, '!');
               textcolor(10);
               writeln('1: Да'); 
               textcolor(12);
               writeln('2: Нет');
               textcolor(15);
                writeln();
                write('Ваш ответ: ');
                readln (charansw);
                end
                else
                begin
                charansw := '2';
                end;
                end;
                until charansw = '2';
end
else
begin
writeln('Вы отказались от игры!');
end;
               
              end;
            end;
// -------- БАНК
        '4': begin //БАНК
            writeln('Добро Пожаловать в банк');
             if bomg = 1 then writeln('Вы выглядите не очень, вам что-то нужно?');
            writeln('Что вы собираетесь делать?');
            writeln('1: Взять Кредит.');
            if deposit = 0 then begin writeln('2: Открыть Депозит.'); end else begin if ddays < 30 then begin writeln('2: Вы не можете закрыть депозит, еще не прошло ', 30-ddays,' из 30 дней'); end else begin writeln('2: Закрыть Депозит.    Прошло ', ddays,' из 30 дней'); end; end;
            writeln('3: Купить Ценные бумаги.');
            writeln('4: Погасить Кредит / Долг');
            writeln('0: Я зря сюда зашел! Уйти!');
            charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
               case charansw of
               '0': begin end;
               '1': begin writeln('Кредит - всегда пожалуйста, вот доступные кредиты:');
                  writeln('1: Кредит Пробный: 500 рублей под 3 процента в день, после 30 дней отсрочки');
                  if bomg = 0 then 
                  begin
                  //кредиты для небомжа
                  end;
                  writeln('0: Воздержаться от кредитов');
                       charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                       case charansw of
                       '1': begin if realdolg = 0 then begin 
                         realmoney := realmoney + 500;
                         realdolg := realdolg + 500;
                         dolgday := 30;
                         procent := 3;
                         writeln('Теперь вы должны банку ', realdolg, ' рублей, оплатить вы обязались их через ', dolgday, ' дней,');
                         writeln('и, если вы вовремя не оплатите долг, то каждый последующий день он будет увеличиваться на ', procent, ' ед. процентов.');
                         end
                         else
                         begin
                         writeln('У вас еще есть непогашенные долги / кредиты');
                         end;
                         end;
                       '0': begin end;
                         
                       end;
                  end;
               '2': begin 
               //ДЕПОЗИТ
               if (realdolg <> 0) and (deposit = 0) then begin writeln ('Вы поуши в долгах! Депозит открыть не выйдет.'); end;
               if deposit > 0 then begin if ddays < 30 then begin writeln ('У вас уже открыт депозит и вы пока не можете его закрыть.') end else begin writeln ('У вас уже открыт депозит. Вы можете его закрыть.') end; end;
               if (realmoney < 10000) and (deposit = 0) then begin writeln ('У вас слишком мало денег, так депозит не открыть!'); end;
               if (realmoney >= 10000) and (deposit = 0) and (realdolg = 0) then
               begin
               dprocent := random(1,4);
               if bomg = 0 then begin dprocent := random(2,6); end;
               if flagvosh = 1 then begin dprocent := random(5,9); end;
               writeln ('Мы предлагаем вам открыть депозит под ', dprocent,'% в день.');
               writeln ('Открыть депозит? (вы не сможете его забрать месяц).');
               textcolor(10);
               writeln('1: Да'); 
               textcolor(12);
               writeln('2: Нет');
               textcolor(15);
               writeln();
               writeln('Ваш ответ: ');
               charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
               case charansw of //начало кейса.
               '1':  //Открытие депозита.
               begin
               drealprocent := dprocent;
               writeln('Введите сумму, которую желаете оставить в банке.   (в рублях)');
               writeln('У вас ', realmoney,' рублей');
               readln(numans);
               if (realmoney - numans >= 0) and (numans > 100) then
                  begin
                  realmoney := realmoney - (numans);
                  deposit := (numans);
                  writeln('Вы успешно открыли депозит под ', drealprocent,'% в день на сумму ', deposit,' рублей');
                  writeln('У вас осталось ', realmoney,' рублей');
                  end
               else
                  begin
                  writeln('У вас ', realmoney,' рублей, а вы хотите открыть депозит в ', numans,' рублей.');
                  writeln('К сожалению это невозможно!');
                  end;
               end;
                  //Конец открытия депозита.
               '2': //Отказ.
                  begin
                  writeln('Очень жаль.');
                  end;
                  //Отказ.
               end;    
                  // конец кейса
               end;
               if (deposit > 0) and (ddays >= 30) then 
               begin
               writeln ('Закрыть депозит, забрать деньги?');
               textcolor(10);
               writeln('1: Да'); 
               textcolor(12);
               writeln('2: Нет');
               textcolor(15);
               writeln();
               writeln('Ваш ответ: ');
               charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
               //Код работы с закрытием депозита!
                             case charansw of //начало кейса.
               '1':  //Закрытие депозита.
               begin
               drealprocent := dprocent;
               writeln('Вы собираетесь забрать свои ', deposit,' рублей');
               writeln('У вас ', realmoney,' рублей');
               writeln('Может стоит передумать?   Вы уверены?');
               textcolor(10);
               writeln('1: Да'); 
               textcolor(12);
               writeln('2: Нет');
               textcolor(15);
               writeln();
               writeln('Ваш ответ: ');
               charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
               if charansw = '1' then
               begin
                  realmoney := realmoney + deposit;
                  deposit := 0;
                  writeln('---------------------------');
                  writeln('Вы успешно закрыли депозит!');
                  writeln('---------------------------');
                  deposit:=0;
                  ddays:=0;
                  writeln('У вас стало ', realmoney,' рублей');
               end;
               end;
                  //Конец закрытия депозита.
               '2': //Отказ.
                  begin
                  writeln('Вы не стали забирать депозит.');
                  end;
                  //Отказ.
               end;    
                  // конец кейса
               end;
               end;
               '3': begin
               if bomg = 1 then writeln('Из ценных бумаг банк может продать вам лишь туалетную, и то, увидя вас клиенты уже всю раскупили (смеется).');
               //ЦЕННЫЕБУМАГИ
               writeln('Вы хотите купить продать?');
               charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
               case charansw of
               '1': begin
                              writeln('Доступные вам ценные бумаги:');
                   if bomg = 0 then
                   begin
                   writeln('');
                   writeln('1: "Акция Заяц" - в разработке. Стоимость 50000 рублей.');
                   writeln('2: "Акция Волк" - в разработке. Стоимость 100000 рублей.');
                   writeln('3: "Акция Мышка" - в разработке. Стоимость 200000 рублей.');
                   writeln('4: "Акция Котел" - в разработке. Стоимость 300000 рублей.');
                   writeln('5: "Акция Дракоша" - в разработке. Стоимость 1000000 рублей.');
                   writeln('0: Уйти.');
                   write('Ваш ответ: ');
                   charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                   case charansw of
                            '0': begin end;
                            '1': begin writeln('Покупка совершена.'); realmoney := realmoney - 50000; action[1] := action[1] + 1; end;
                            '2': begin writeln('Покупка совершена.'); realmoney := realmoney - 100000; action[2] := action[2] + 1; end;
                            '3': begin writeln('Покупка совершена.'); realmoney := realmoney - 200000; action[3] := action[3] + 1; end;
                            '4': begin writeln('Покупка совершена.'); realmoney := realmoney - 300000; action[4] := action[4] + 1; end;
                            '5': begin writeln('Покупка совершена.'); realmoney := realmoney - 1000000; action[5] := action[5] + 1; end;
                   end;
                   end
                   else
                   begin
                   writeln();
                   writeln('Вам пока не доступно ценных бумаг.');
                   end;
               end;
               
               '2': begin
                              writeln('Бумаги, которые вы можете продать:');
                   if bomg = 0 then
                   begin
                   writeln('');
                   if action[1] > 0 then begin writeln('1: "Акция Заяц" - в разработке. Стоимость 50000 рублей.'); end;
                   if action[2] > 0 then begin writeln('2: "Акция Волк" - в разработке. Стоимость 100000 рублей.'); end; 
                   if action[3] > 0 then begin writeln('3: "Акция Мышка" - в разработке. Стоимость 200000 рублей.'); end;
                   if action[4] > 0 then begin writeln('4: "Акция Котел" - в разработке. Стоимость 300000 рублей.'); end;
                   if action[5] > 0 then begin writeln('5: "Акция Дракоша" - в разработке. Стоимость 1000000 рублей.'); end;
                   writeln('0: Уйти.');
                   write('Ваш ответ: ');
                   charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
                   case charansw of
                            '0': begin end;
                            '1': begin if action[1] > 0 then begin writeln ('Продажа совершена.'); realmoney := realmoney - 50000; action[1] := action[1] - 1; end; end;
                            '2': begin if action[2] > 0 then begin writeln ('Продажа совершена.'); realmoney := realmoney - 100000; action[2] := action[2] - 1; end; end;
                            '3': begin if action[3] > 0 then begin writeln ('Продажа совершена.'); realmoney := realmoney - 200000; action[3] := action[3] - 1; end; end;
                            '4': begin if action[4] > 0 then begin writeln ('Продажа совершена.'); realmoney := realmoney - 300000; action[4] := action[4] - 1; end; end;
                            '5': begin if action[5] > 0 then begin writeln ('Продажа совершена.'); realmoney := realmoney - 1000000; action[5] := action[5] - 1; end; end;
                   end;
                   end
                   else
                   begin
                   writeln();
                   writeln('Вам пока не доступно ценных бумаг.');
                   end;
               end;
               
               else begin writeln('Вы решили не выбирать ничего.'); end;
               end;
               end;
               '4': begin
               if realdolg > 0 then begin
                     if realmoney <> 0 then begin writeln('Желаете погасить долг?'); writeln('1: Да'); writeln('2: Нет'); writeln(); writeln('Ваш ответ: '); end else begin writeln('Вы не сможете избавиться от долга, ведь у вас нет денег.'); end;
      if realmoney <> 0 then begin charansw := 'z'; while charansw = 'z' do begin readln(charansw); end; end else begin charansw := '0' end;
      case charansw of
        '0':
        begin 
        writeln('У вас недостаточно средств для погашения долга.');
        end;
        '1':
          begin
            if realdolg <= realmoney then
            begin
              realmoney := realmoney - realdolg;
              realdolg := 0;
              writeln('----------------------------------------------------------');
              writeln();
              writeln('Долг оплачен успешно!  Вот ваше текущее состояние баланса:');
              writeln();
              writeln('----- Текущее состояние вашего баланса -------------------');
              writeln('У вас долг ', realdolg, ' рублей.');
              writeln('У вас ', realmoney, ' рублей.');
            end
            else
            begin
              if realmoney <> 0 then
              begin
                realdolg := realdolg - realmoney;
                realmoney := 0;
                writeln('----------------------------------------------------------');
                writeln();
                writeln('Долг частично оплачен!  Вот ваше текущее состояние баланса:');
                writeln();
                writeln('----- Текущее состояние вашего баланса -------------------');
                writeln('У вас долг ', realdolg, ' рублей.');
              writeln('У вас ', realmoney, ' рублей.');
              end;
            end;
          end;
        '2':
          begin
            writeln('Вы отказались оплачивать долг. Очень зря! Состояниее долга и баланса не изменилось.');
            writeln();
            writeln('----- Текущее состояние вашего баланса -----');
              writeln('У вас долг ', realdolg, ' рублей.');
              writeln('У вас ', realmoney, ' рублей.');
            writeln();
          end;
      else
        begin
          writeln('Вы не смогли определиться с выбором либо ввели некорректный ответ, в любом случае мы будем считать, что вы отказались оплачивать долг!');
        end;
      end;
      end
      else
      begin
      writeln('На данный момент у вас нет долгов!');
      end;
      end;
               end;
           end;
// -------- БАНК   (конец)
// -------- Пожрать (начало)
     '5': begin
        if realmoney > 15 then begin
        realmoney := realmoney - 15;
        isnthungry := 100;
        writeln('Вы успешно наелись гамбургеров)');
        doshir:=false;
        end
        else writeln ('У вас не хватило денег(');
        end;
// -------- Пожрать (конец)
// -------- доктор (начало)
     '6': begin
        if realmoney >= 100 then begin
        realmoney := realmoney - 100;
        health := 100;
        writeln('Вас осмотрел доктор, лечение стоило 100 рублей)');
        end
        else
        begin 
        writeln('Вам не хватило денег на лечение, нужно 100 рублей)');
        end;
        end;
// -------- Доктор (конец)
// -------- end of day case's (2)
      else
        begin
          writeln('Потрачено.');
        end;
        end;
      end;
      
      
    // ----------------  Конец Дня, Начало вечера.  --------------------
    
  //действия под конец дня
    //пиар
    if buisnesstype <> 0 then begin
    if buisnesspopular > 20 then begin realmoney := realmoney + (buisnesspopular * 100); end;
    if buisnesspopular > 2 then begin buisnesspopular := buisnesspopular - 2; end;
    if (buisnesspopular > 60) and (negritoslvl < 100) then begin buisnesspopular := buisnesspopular - 20; end;
    if ISPR = true then begin buisnessmoney := buisnessmoney - 1000; Buisnesspopular := buisnesspopular + random(1, 5); end;   
    if buisnesspopular > 40 then begin negritoslvl := negritoslvl + random(1, 5); end;
    if negritoslvl >= 100 then negritoslvl := 100;
    if Buisnesspopular >= 100 then buisnesspopular := 100;
    
    end else begin ISPR := false; buisnesspopular := 0; negritoslvl := 5; end;
    if buisnessmoney < 0 then begin
    realdolg := realdolg - buisnessmoney;
    buisnessmoney := 0;
    end;
    // зарплаты на работах
    if (numday <> 7) and (numday <> 6) then
    {begin
    case rabustroy of
      1: 
        begin// Раздача листовок (левак).
          realmoney := realmoney + 20;
        end;
      2:
        begin// Сторож.
          realmoney := realmoney + 190;
        end;
      3:
        begin// Стеклоуборщик.
          realmoney := realmoney + 500;
        end;
      4:
        begin // Раздача листовок.
          realmoney := realmoney + 2000;
        end;
    end;
    end;}
      // Выплата зарплаты!
      
      if rabustroy = 0 then begin realzarplata := 0; end;
      realmoney := realmoney + realzarplata;

      
//блок копеек.
realkop := realkop + frac(realmoney) * 100;


if realkop >= 100 then
begin
realmoney := realmoney + trunc(realkop / 100);
realkop := frac(realkop / 100) * 100;
end;

{while realkop >= 100 do // другой вариант получения копеек.
begin
realkop := realkop - 100;
realmoney := realmoney + 1;
end;}

      realdolg := round(realdolg);
      deposit := round(deposit);
      mafiadolg := round(mafiadolg);
      realmoney := trunc(realmoney);
      realkop := round(realkop);

//блок копеек.
      
    
    //----------------    день    --------------------
    
    RANDOMEVENT := random(25);
    case RANDOMEVENT OF
      1, 0:
        begin
          if ((true) and (flagvosh = 0) and (realmoney >= 10000)) and (buisnesstype <> 0) then
          begin

              writeln();
              writeln('-----------------------------------');
              textcolor(12);
              writeln('Вам срочно понадобились деньги и вы взяли кредит!');
              textcolor (15);
              writeln('Теперь вы должны ', realdolg, ' рублей, оплатить вы обязались их через ', dolgday, ' дней,');
              writeln('и, если вы вовремя не оплатите долг, то каждый последующий день он будет увеличиваться на ', procent, ' процентов.');

            dolgday := random(60);
            procent := random(10, 100);
            procentofdolg := random(16, 28);
            realdolg := (procentofdolg * (realmoney / 100));
            if random(9) = 5 then realdolg := random(1000, 1200000);
            for ai := 1 to 100 do begin       
              if rdarray[ai] = 0 then begin
                rdarray[ai] := realdolg;
                rddarray[ai] := dolgday;
                rparray[ai] := procent;
              end;
            end;
          end;
        end;
   {    4, 23: begin
                 if bomg=1 then
                 begin
                 writeln;
                 realkop := realkop + random(1,10000);
                 textcolor(10);
                 writeln ('Какой-то прохожий поступил благородно и дал вам денег.');
                 textcolor (15);
                 writeln;
                 begin
                 realmoney := realmoney + trunc(realkop / 100);
                 realkop := frac(realkop / 100) * 100;
                 end;
                 writeln('У вас ', realmoney,' рублей и ',realkop,' копеек.');
                 end;
                 end;
                 
    }
       end;
    
    //---------------------------------------------------------
    
    {if 0 > 1 then //временно не вывыодится.
    begin
      writeln();
      writeln('----- Текущее состояние вашего баланса -----');
      writeln('У вас долг ', dolg div 100, ' рублей и ', dolg mod 100, ' рублей.');
      writeln('У вас ', money div 100, ' рублей и ', money mod 100, ' рублей.');
      writeln();
      end;}
      if mafiadolg>0 then
      begin
      mafiadolg := mafiadolg + ((mafiadolg / 100) * mafiadolgprocent);
      end;
      if realdolg > 0 then
      begin
        if dolgday <= 0 then
        begin
          textcolor(12);
          writeln('Вы не сумели избавиться от долга за указанное количество дней! Долг будет увеличен на ', procent, '%');
          textcolor(15);
          realdolg := realdolg + ((realdolg / 100) * procent); //hokage
        end
        else
        begin
          dolgday := dolgday - 1;
          textcolor(14);
          writeln('Напоминаем вам, что через ', dolgday, ' дней вы должны оплатить ваш долг в банке, иначе он будет расти.');
          textcolor(15);
        end;
      end;
 
    
    //----------------    день    --------------------
    writeln();
    writeln();
    textcolor(15);
    writeln('------------------------------------------------------');
    textcolor(14);
    write('----- Итоги на ', day,' ',mounthtype,' ',year,' года. -----  '); textcolor(10); write(daytype); writeln('');
    textcolor(15);
    writeln('------------------------------------------------------');
    textcolor(12);
    if usedcheats = true then begin writeln('Вы используете читы!'); end;
    textcolor(15);
    //cold&warm
    if bomg = 1 then begin
    if (mounth=12) or (mounth=1) or (mounth=2) then
    begin
    health := health - random(1,5);
    textcolor(12);
    writeln ('Вы мерзнете!');
    textcolor(15);
    end;
    if (mounth=6) or (mounth=7) or (mounth=8) then
    begin
    health := health - random(1,5);
    textcolor(12);
    writeln ('Вам жарко и очень хочется пить.');
    textcolor(15);
    end; end;
    //end cold&warm
    
    textcolor(10);
    write('Ваше здоровье: ');
    writeln(health);
    textcolor(15);
//  
    if rabustroy <> 0 then 
    begin
      if random(140) = 3 then
        begin
          textcolor(12);
          rabustroy := 0;
          writeln('Вас уволили с работы за просто так!    Что, бывает.');
          textcolor(15);
        end
        else
        begin
          write('Вы работаете, ваша работа: ');
          textcolor(10);
          write(rabotaname);
          textcolor(15);
          writeln('      Зарплата: ', realzarplata,' руб.');
        end;
    end
    else
    begin
    textcolor(12);
    write('У вас нет работы!');
    if buisnesspopular > 20 then begin textcolor(10); writeln('   Но бизнес приносит вам деньги.'); end else writeln;
    textcolor(15);
    end;    
    
    
    
    
//
    if (isnthungry = 100) and (doshir=true) then
      begin
        if bomg = 1 then begin writeln('Вы купили себе поесть доширак, вы сыты!    Доширак стоил 15 рублей!'); end else begin writeln('Вы купили Дорогущую Лапшу (100 рублей)'); realmoney := realmoney - 85; end;
          if (random(6) = 0) and (eatit = true) and (realdolg = 0) then
          begin
              //writeln('Рандом Сработал!');
              if bomg = 1 then begin randomizer := random(2,9); end;
              if flagvosh = 1 then begin randomizer := random(2,20); end;
              coolobed := false;
              for ai := 1 to randomizer do
              begin
                  if realmoney > 100 then
                  begin
                    if bomg = 1 then begin realmoney := realmoney - 15; end else begin realmoney := realmoney - 100 end;
                    if (realmoney >= 1000) and (flagvosh = 1) and not (coolobed) then begin realmoney := realmoney - 1000; coolobed := true; end;
                  end
                  else
                  begin
                  aii := aii + 1;
                  end;
              end;
              ai := ai - aii;
              if aii <> ai then
              begin       
              writeln('Вам понравилось и вы решили купить себе еще ', ai,'!'); textcolor(15);
              end
              else
              begin
              writeln('Вам понравилось и вы захотеле еще, но у вас нет денег...    Куплено еще еды: ', ai,'!');
              end;
              if coolobed then begin textcolor(10); writeln(', а затем вы купили обед богача!'); health := 100; textcolor(14); end;
              aii := 0;
              ai := 0;
          end;
      end
      else
      begin
        if isnthungry <= 0 then begin writeln('Вы можете умереть с голоду!') end else writeln('Вы голодны на ', 100 - isnthungry,'%');
      end;
      // Последствия процесса голодовки.
      if isnthungry <= 50 then
        begin
        if random(3) = 1 then begin health := health - 1; writeln('От голода вам стало хуже...  Вы потеряли 1 ед здоровья.'); end;
        end;
      if isnthungry <= 0 then //голод / смерть 
        begin
        if(random(4) = 2) then begin start := 0; writeln('Ой, вам не повезло... Вы не нашли еду... Игра проиграна!'); health := health - 100; end else begin writeln('Вы съели крысу и как-то прожили этот день...'); end;
        end;
      if health <= 0 then begin userend := 0; start := 0; end;
    if mafiadolg >= maxreal - 10000 then begin writeln('Ваш долг мафии огромен, они больше не могут этого терпеть!'); userend := 0; start := 0; end;
    if deposit >= 797693134862 - 10000 then begin  writeln('Ваш депозит огромен, мы не можем хранить суммы больше этой!'); end;
    if realmoney >= 797693134862 - 10000 then begin  writeln('Ваш капитал огромен, мы не можем хранить суммы больше этой!'); end;
    if deposit > 0 then begin if ddays >= 30 then begin writeln('У вас открыт депозит! Вы можете забрать свои ', deposit,' рублей.'); end; writeln('У вас открыт депозит на сумму ', deposit,'!'); end;
    if mafiadolg>0 then 
    begin 
    textcolor (14);
    write ('Вы должны мафии ');
    textcolor (12);
    write (mafiadolg); 
    textcolor (14);
    writeln (' рублей.');
    
    write ('Долг мафии увеличен на ');
    textcolor (12);
    write (mafiadolgprocent);
    textcolor (14);
    writeln ('%');
    textcolor (15);
    end;
    
    if realdolg > 0 then
      begin
        if dolgday <= 0 then
        begin
          textcolor(14);
          write('Долг увеличен на ');
          textcolor(12);
          write(procent);
          writeln ('%');
          textcolor(15);
        end
        else
        begin
          textcolor(12);
          write('Долг! ');
          textcolor(14);
          write('Дней осталось: ');
          textcolor(15);
          writeln(dolgday);
        end;
      end;
      textcolor(14);
      if realdolg > 0 then begin write('Сейчас ваш долг: ');
      textcolor(12);
      write(realdolg);
      textcolor(14);
      writeln(' рублей.'); end;
      textcolor(15);
    
    randomizer := random(3);
    daybut := daybut + randomizer;
    if flagbut = 1 then
    begin
      writeln('Сейчас бутылок стало: ', daybut);
    end;
    
    if (brytc + headc + bodyc < 10) and (bomg = 0) then begin writeln('Вы выглядите не очень.    Приведите себя в порядок,'); writeln('если так продолжится более 7 дней, то вы станете бомжом.'); baddays := baddays + 1; end else begin baddays := 0 end;
    if bomg = 0 then
    begin
       if brytc <= 5 then begin writeln('Вам стоит побриться!') end;
            if headc <= 5 then begin writeln('Вам стоит помыть голову!') end;
                if bodyc <= 5 then begin writeln('Вам стоит принять душ!') end;
    end;
    
        //Какой-то Прохожий или милостыня.
    
                 if bomg=1 then
                 begin
                 if random(9) = 3 then begin
                 realkop := realkop + random(1,10000);
                 textcolor(14);
                 writeln ('Сегодня вам пожертвовали немного денег...');
                 textcolor (15);
                 begin
                 realmoney := realmoney + trunc(realkop / 100);
                 realkop := frac(realkop / 100) * 100;
                 end;
                 end;
                 end;


    //writeln('У вас ', realmoney, ' рублей.');
    
    tmoney := 0;
    stmoney := 0;
    mmoney := 0;
    notrealmoney := 0;
    
    if realkop >= 100 then
    begin
    realmoney := realmoney + trunc(realkop / 100);
    realkop := frac(realkop / 100) * 100;
    end;

    if realmoney >= 1000 then
    begin
    tmoney := trunc(realmoney / 1000);
    notrealmoney := frac(realmoney / 1000) * 1000;
    notrealmoney := round(notrealmoney);
    end;
    

    
    if tmoney >= 100 then
    begin
    stmoney := trunc(tmoney / 100);
    tmoney := frac(tmoney / 100) * 100;
    tmoney := round(tmoney);
    end;
    

    
    if stmoney >= 10 then
    begin
    mmoney := trunc(stmoney / 10);
    stmoney := frac(stmoney / 10) * 10;
    stmoney := round(stmoney);
    end;
    

    
      realdolg := round(realdolg);
      deposit := round(deposit);
      mafiadolg := round(mafiadolg);
      realmoney := trunc(realmoney);
      realkop := round(realkop);
    if realmoney < 1 then writeln('У вас ',realkop,' копеек.'); 
    if ((tmoney < 1) and (stmoney < 1) and (mmoney < 1)) and (realmoney > 0) then writeln('У вас ', realmoney,' рублей(я) и ',realkop,' копеек.');
    if ((stmoney < 1) and (mmoney < 1)) and (tmoney > 0) then writeln('У вас ',tmoney,' тысяч(и/я) ',notrealmoney,' рублей(я) и ',realkop,' копеек.');
    if (mmoney < 1) and (stmoney > 0) then writeln('У вас ',stmoney,' сотен(ни) тысяч.',tmoney,' тысяч(и/я) ',notrealmoney,' рублей(я) и ',realkop,' копеек.');
    if mmoney <> 0 then writeln('У вас ',mmoney,' миллионов ',stmoney,' сотен(ни) тысяч ',tmoney,' тысяч(и/я) ',notrealmoney,' рублей(я) и ',realkop,' копеек.');
    

    writeln();
    writeln();
    
    
    if baddays >= 7 then // становление бомжом.
      begin
        if realmoney < 2000 then
        begin
          bomg := 1;
          writeln('Вы снова стали Бомжом.');
        end
        else
        begin
          realmoney := realmoney - 2000;
          writeln('Вы стали ужасны на вид, вы привели себя в порядок на имеющиеся 2 тыс. рублей.');
          writeln('За ужасный вид вас уволили!');
          rabustroy := 0;
          brytc := 50;
          headc := 50;
          bodyc := 50
        end;
      end;
      
      
    randomizer := 0;
    if (realmoney >= 2000) and (bomg = 1) then 
    begin
      writeln('-------------------------------');
      writeln('Поздравляем, вы больше не бомж, ваши шансы устроится на работу увеличились.');
      writeln('Вас уволили со старой работы, ибо вы плохо выглядели.');
      writeln('Вы привели себя в порядок, это отняло 2000 рублей.');
      writeln('Ваш старый друг временно дает вам квартиру.');
      writeln('Вам теперь стоит следить за собой.' );
      headc := headc + 30;
      brytc := brytc + 30;
      bodyc := bodyc + 30;
      writeln('Запасы средств ухода за собой истощены, однако вы ухожены.');
      rabustroy := 0;
      realmoney := realmoney - 2000;
      bomg := 0;
      flagbut := 0;
      writeln('-------------------------------');
    end;
    if (buisnesstype <> 0) and (bname <> 'Хуй') and (buisnesspopular >= 100) then begin
    win := true;
    start := 0;
    end;
    
    if (realdolg > 200000) or ((mafiadolg > 200000) and (uhardcore)) then //Мафия
    begin
      if random (5) = 3 then
      begin
      textcolor (12);
      writeln('Ваш долг стал огромен, Вас убила местная мафия!');
      textcolor (15);
      userend := 0;
      start := 0;
      end
      else
      begin
      textcolor (12);
      writeln ('Ваш долг стал огромен, но вам повезло.');
      writeln ('Местная мафия вас только подстрелила.');
      writeln ('Но это только пока...');
      textcolor (15);
      health:=health-20;
      //Возможность свалить в другой город
      //ОФОРМИТЕ И ДОДЕЛАЙТЕ МЕНЯ, МИХАИЛ-САМА!  ☆*:.｡.o(≧▽≦)o.｡.:*☆ 
      writeln ('Вы можете сбежать в другой город.');
      textcolor (10);
      writeln ('1. Бросить все и убежать - вы возьмете с собой лишь 500 рублей.');
      textcolor (12);
      writeln ('2. Остаться.');
      textcolor (15);
      readln (charansw);
      if charansw = '1' then
      begin
      if realmoney >= 500 then
      begin
      realmoney := 500;
      rabustroy:=0;
      textcolor (14);
      writeln ('У вас нет работы в новом городе!      И стало ', realmoney, ' рублей.');
      if random (5)=2 then
      begin
      textcolor (10);
      writeln ('Похоже вам удалось оторваться... Но будте внимательнее с долгами в этот раз.');
      textcolor (15);
      realdolg:=0;
      
      end
      else begin textcolor (12); writeln ('Но ... мафия проследовала за вами('); textcolor (15); end;
      end
      else begin textcolor (12); writeln ('Упс, не хватило денег на поезд...'); textcolor (15); end;
      end;
      end;
      end;
      //end возможность свалить в другой город
   // end;
    if (realmoney > 20000) and (flagvosh = 0) then
      begin
      flagvosh := 1;
      writeln ('Вы восхитительны! Продолжайте в том же духе!');
      writeln ('Вы теперь можете покупать реально ценные бумаги в Банке (В разработке)');
      writeln ('Вы теперь можете Открывать Депозитный Счет! (В разработке)');
      writeln ('Вы можете открывать свой Бизнес (В разработке)');
      writeln ('Вам открылись новые профессии (В разработке)');
      writeln ('-----------------------------------');
      writeln ('Вы больше не попадаете в долговые ситуации. (Если не откроете Бизнес)');
      end;

  
  // Смерть
  
  if health = 0 then
  begin
  if isnthungry = 0 then begin start := 0; writeln('Вы умерли с голоду!') end else begin writeln('Вы умерли.'); end;
  end;

    {Йоу, это конец глобального цикла, чтоб ты не запутался, я в будущем стану хокаге!}
  if (start = 0) then
  begin
  if userend = 0 then
  begin
  if realmoney < 0 then begin //Да, бывает случайно денег остается меньше нуля (;
  realdolg := realdolg - realmoney;
  realmoney := 0;
  end;
  if not win then begin;
  
  textcolor(10);
  writeln('          -----------------------------------------------------------');
  textcolor(12);
  write('   %%---%%---%% -%%%%%%%----%%%%%%%-      %%%%%-');
  textcolor(14);
  writeln('\      %%     %%    %% %%');
  textcolor(12);
  write('   -%%--%%--%%  %%     %%- %%     %%-   %%     %%-');
  anyytext := 'Че пялишься? С этим заголовком что-то не так?';
  textcolor(14);
  writeln('|     %%%  %      %%    %% ');
  textcolor(12);
  write('   --%%-%%-%%   %%     %%- %%     %%-   %%     %%-');
  textcolor(14);
  writeln('|       % %       %%    %% ');
  textcolor(12);
  write('   ---%%%%%%    %%     %%--%%     %%-   %%%%%%%%%-');
  textcolor(14);
  writeln('|       %%%       %%    %% ');
  textcolor(12);
  write('    -%%-%%-%%   %%     %%- %%     %%-   %%     %%-');
  textcolor(14);
  writeln('|      %%  %%     %%    %% ');
  textcolor(12);
  write('   %%---%%--%%--%%     %%  %%     %%-   %%     %%-');
  textcolor(14);
  writeln('     %%%-   %% |  %%    %% ');
  textcolor(12);
  write('  %% ---%%---%% -%%%%%%%-  %%     %%-   %%     %%-');
  textcolor(14);
  writeln('    %%        %%  %% %% ');
  textcolor(10);
  writeln('          -----------------------------------------------------------');
  textcolor(8);
  write('Версия игры: ', gameversion,'');
  textcolor(15);
  write('      ', anyytext,'');
  textcolor(8);
  writeln(' Епт?!');
  textcolor(15);
  //Статистика
  writeln('// // // // // // // // // // // // //  Статистика  // // // // // // // // // // // // // // //'); textcolor(12);
  writeln('Вы Проиграли!!'); textcolor(14);
  write('Тип игры: '); textcolor(10); writeln(gametype); textcolor(14);
  write('Дней игры: '); textcolor(10); writeln(nummday); textcolor(14);
  write('Использовались ли читы: '); if usedcheats then begin textcolor(12); writeln('Да.'); end else textcolor(10); writeln('Нет.'); begin end; textcolor(14);
  writeln('У вас денег: ', realmoney,' рублей.'); textcolor(14);
  write('У вас долг: '); if realdolg > 0 then begin textcolor(12); writeln('Имеется: ', realdolg,' рублей.'); end else begin textcolor(10); writeln('Нет.'); end;
  if mafiadolg > 0 then writeln('Вы не оплатили долг мафии (Хардкор)');
  textcolor(12);
  
  //сохранение результата.
  create := false;
  ai := 0;
  while not create do begin
  str := 'Lose_Statistic(' + ai + ')' + gametype + ' - ' + day + '.' + mounth + '.' + year + '.txt';
  ai := ai + 1;
  assign(t,str);
  {$I-}
  if not fileexists(str) then
  begin
  textcolor(10);
  writeln('Сохраняю статистику в файл: ',str);
  rewrite(t);
  create := true;
  end else begin
  textcolor(14);
  writeln ('Опа, что-то пошло не так, пробую еще раз.');
  end;
  textcolor(10);
  {$I+};
  end; //конец while(а)
  writeln(t,'// // // // // // // // // // // // //  Статистика  // // // // // // // // // // // // // // //');
  writeln(t,'Вы роиграли!');
  write(t,'Тип игры: '); writeln(t, gametype); 
  write(t,'Дней игры: '); textcolor(10); writeln(t, nummday); textcolor(14);
  write(t,'Использовались ли читы: '); if usedcheats then begin textcolor(12); writeln(t,'Да.'); end else begin textcolor(10); writeln(t,'Нет.'); end; textcolor(14);
  writeln(t,'Денег под конец игры: ', realmoney,' рублей.'); textcolor(14);
  write(t,'Долг под конец игры: '); if realdolg > 0 then begin textcolor(12); writeln(t,'Имеется: ', realdolg,' рублей.'); end else begin textcolor(10); writeln(t,'Нет долгов.'); end;
  if mafiadolg > 0 then writeln(t,'Вы не оплатили долг мафии (Хардкор)', a);
  close(t);
  
  
  writeln('Игра окончена. Вы проиграли.');
  repeat
  writeln();
  writeln('163: Закончить игру.');
  writeln('0: Начать заного.');
  writeln();
  write('Ваш ответ: ');
  charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
  if charansw = '0' then begin
    daybut := 0;
    realdolg := 0;
    flagvosh := 0;
    start := 1;
    bomg := 1;
    realmoney := 0;
    ddays :=0;
    day := 0;
    flagbut := 0;
    brytc := 0;
    headc := 0;
    bodyc := 0;
    isnthungry := 100;
    showstartinfo := false;
    doitonstart := true;
  end;
  if (charansw = '1') or (charansw = '0') then begin end else begin writeln(); writeln('Некорректный ответ!'); end;
  until (charansw = '1') or (charansw = '0');
  end; end;
  //end of проигрышь.
  if win then begin 
    begin
  textcolor(10);
  writeln('                                                                     ');
  writeln('        /   %%    %%   %%%%%%      %%%%%%%%    \');
  writeln('       |    %%    %%   %%    %%   %%      %%    |');
  writeln('       |    %%    %%   %%    %%   %%      %%    |');
  writeln('       |    %%%%%%%%   %%%%%%     %%%%%%%%%%    |');  
  writeln('       |          %%   %%         %%      %%    |');
  writeln('       |          %%   %%         %%      %%    |'); 
  writeln('        \   %%%%%%%%   %%         %%      %%   /');
  writeln('                                                                     ');
  textcolor(7);
  writeln('Версия игры: ', gameversion,'                                         МихаВася.Inc.');
  textcolor(10);
  //статистика
  writeln('// // // // // // // // // // // // //  Статистика  // // // // // // // // // // // // // // //'); textcolor(10);
  writeln('Вы победили!'); textcolor(14);
  write('Тип игры: '); textcolor(10); writeln(gametype); textcolor(14);
  write('Дней игры: '); textcolor(10); writeln(nummday); textcolor(14);
  write('Использовались ли читы: '); if usedcheats then begin textcolor(12); writeln('Да.'); end else begin textcolor(10); writeln('Нет.'); end; textcolor(14);
  writeln('У вас денег: ', realmoney,' рублей.'); textcolor(14);
  write('У вас долг: '); if realdolg > 0 then begin textcolor(12);  writeln('Имеется: ', realdolg,' рублей.'); end else begin textcolor(10); writeln('Нет.'); end;
  if mafiadolg > 0 then writeln('Вы не оплатили долг мафии (Хардкор)');
  write('Открытый вами бизнес: '); write(bname, ' "', bnewame,'"'); textcolor(14); writeln('.');
  
  //сохранение результата.
  create := false;
  ai := 0;
  while not create do begin
  str := 'Win_Statistic(' + ai + ')' + gametype + ' - ' + day + '.' + mounth + '.' + year + '.txt';
  ai := ai + 1;
  assign(t,str);
  {$I-}
  if not fileexists(str) then
  begin
  textcolor(10);
  writeln('Сохраняю статистику в файл: ',str);
  rewrite(t);
  create := true;
  end else begin
  textcolor(14);
  writeln ('Опа, что-то пошло не так, пробую еще раз.');
  end;
  textcolor(10);
  {$I+};
  end; //конец while(а)
  writeln(t,'// // // // // // // // // // // // //  Статистика  // // // // // // // // // // // // // // //');
  writeln(t,'Вы победили!');
  write(t,'Тип игры: '); writeln(t, gametype); 
  write(t,'Дней игры: '); textcolor(10); writeln(t, nummday); textcolor(14);
  write(t,'Использовались ли читы: '); if usedcheats then begin textcolor(12); writeln(t,'Да.'); end else begin textcolor(10); writeln(t,'Нет.'); end; textcolor(14);
  writeln(t,'Денег под конец игры: ', realmoney,' рублей.'); textcolor(14);
  write(t,'Долг под конец игры: '); if realdolg > 0 then begin textcolor(12); writeln(t,'Имеется, ', realdolg,' рублей.'); end else begin textcolor(10); writeln(t,'Нет долгов.'); end;
  if mafiadolg > 0 then writeln(t,'Вы не оплатили долг мафии (Хардкор)', a);
  write(t, 'Открытый вами бизнес: '); write(t, bname, ' "', bnewame,'".');
  close(t);
  
  
   repeat
  writeln();
  writeln('1: Закончить игру.');
  writeln('0: Сыграть еще разок.');
  writeln();
  write('Ваш ответ: ');
  charansw := 'z'; while charansw = 'z' do begin readln(charansw); end;
  if charansw = '0' then begin
    win := false;
    daybut := 0;
    realdolg := 0;
    flagvosh := 0;
    start := 1;
    bomg := 1;
    realmoney := 0;
    ddays :=0;
    day := 0;
    flagbut := 0;
    brytc := 0;
    headc := 0;
    bodyc := 0;
    isnthungry := 100;
    showstartinfo := false;
    doitonstart := true;
  end;
  if (charansw = '1') or (charansw = '0') then begin end else begin writeln(); writeln('Некорректный ответ!'); end;
  until (charansw = '1') or (charansw = '0');
  end;
  
  end;
  //End of победа.
  end;
  until start = 0;
  writeln('Игра окончена.');
  readln();
  end
  else
  begin
  writeln('Возможно, отказаться было правильным решением.');
  readln();
  end;
end.