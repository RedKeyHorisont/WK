﻿
&НаСервере
Процедура СделатьХорошоНаСервере(A)
	A = "Сделано в России!";
	//
КонецПроцедуры

&НаКлиенте
Процедура СделатьХорошо(Команда)
	СделатьХорошоНаСервере(123);
КонецПроцедуры
