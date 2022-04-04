Algoritmo conversion
	Definir opcion Como Entero;
	definir montoAconvert Como Real;
	Definir total como real;
	definir pasador como entero;
	Escribir "Ingrese cuanto desea convertir: ";
	leer montoAconvert;
	Escribir "-------ELIJA UNA OPCION DE CONVERSION-------";
	Escribir "1.Pesos argentinos a dolar.";
	Escribir "2. Pesos argentinas a Peso chileno.";
	Escribir "3. Pesos argentinos a Libras esterlinas.";
	Escribir "4. Pesos argentinos a Sol Peruano.";
	Escribir "5. Pesos argentinos a Yuan.";
	Escribir "6. Salir.";
	Escribir "--------------------------------------------";
	leer opcion;
		
	segun opcion hacer
		1:
			total = montoAconvert*0.0091;
			Escribir "Su conversion a dolares es igual a ",total,"$";
		2:
			total = montoAconvert*7.05;
			Escribir "Su conversion a pesos chilenos es igual a ",total,"$";
		3:
			total = montoAconvert*0.0069;
			Escribir "Su conversion a libras esterlinas es igual a ",total,"$";
		4:
			total = montoAconvert*0.034;
			Escribir "Su conversion a soles peruanos es igual a ",total,"$";
			
		5:
			total = montoAconvert*0.058;
			Escribir "Su conversion a yuanes es igual a ",total,"$";
			
		6:
			Escribir "Gracias por convertir.";
	FinSegun
FinAlgoritmo

