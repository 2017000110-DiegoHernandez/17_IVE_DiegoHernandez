Algoritmo I1A3Leccion7
	Definir a, b Como Real
	Escribir "Ingrese el numero de mes"
	Leer a
	Escribir "Ingrese su numero de dia"
	Leer b
	
	si a == 1 o a == 2 o a == 3 Entonces
		Escribir "Estas en INVIERNO"
	FinSi
	
	si a == 4 o a == 5 o a == 6 Entonces
		Escribir "Estas en PRIMAVERA"
	FinSi
	
	si a == 7 o a == 8 o a == 9 Entonces
		Escribir "Estas en VERANO"
	FinSi
	
	si a == 10 o a == 11 o a == 12 Entonces
		Escribir "Estas en OTOÑO"
	FinSi
	
	si a < 1 o a > 12 Entonces
		Escribir "Ingrese un numero valido"
	FinSi
FinAlgoritmo
