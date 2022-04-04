Algoritmo tipo_de_bomba2
	Definir tipoDeBomba Como Entero;
	Escribir "Escriba el tipo de bomba: ";
	leer tipoDeBomba;
	Si (tipoDeBomba=0) Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba";
	SiNo
		si tipoDeBomba=1 Entonces
			Escribir "La bomba es una bomba de agua";
		SiNo
			si tipoDeBomba=2  Entonces
				Escribir "La bomba es una bomba de gasolina";
			SiNo
				si tipoDeBomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón";
				SiNo
					si tipoDeBomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia";
					sino 
						Escribir "No existe un valor válido para tipo de bomba";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
