Algoritmo tipo_de_bomba
	definir  tipoDeBomba Como Entero;
	Escribir "Escriba el tipo de bomba: ";
	leer tipoDeBomba;
	Segun tipoDeBomba Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba";
		1:
			Escribir "La bomba es una bomba de agua";
		2:
			Escribir "La bomba es una bomba de gasolina";
		3:
			Escribir "La bomba es una bomba de hormig�n";
		4:
			Escribir "La bomba es una bomba de pasta alimenticia";
		De Otro Modo:
			Escribir "No existe un valor v�lido para tipo de bomba";
	FinSegun
	
FinAlgoritmo
