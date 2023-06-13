Процедура ОбработкаПроведения(Отказ,Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	//Данный фрагмент построен конструктором.
	//При повторном использовании конструктора, внесенные вручную данные будут утеряны!

	// регистр СведенияОСотрудниках
	Движения.СведенияОСотрудниках.Записывать = Истина;
	Для Каждого ТекСтрокаСостав из Состав Цикл
		Движение = Движения.СведенияОСотрудниках.Добавить();
		Движение.Период = Дата;
		Движение.Сотрудник = ТекСтрокаСостав.Сотрудник;
		Движение.Подразделение = Подразделение;
		Движение.Оклад = ТекСтрокаСостав.Оклад;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры