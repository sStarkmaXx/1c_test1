﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	Движения.ОстаткиТоваров.Записывать = Истина;
	Для Каждого ТекСтрокаЗарезервированныеТовары Из ЗарезервированныеТовары Цикл
		Движение = Движения.ОстаткиТоваров.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.Склад = Склад;
		Движение.Товар = ТекСтрокаЗарезервированныеТовары.НаименованиеТовара;
		Движение.Зарезервировано = ТекСтрокаЗарезервированныеТовары.Количество;
	КонецЦикла;
КонецПроцедуры
