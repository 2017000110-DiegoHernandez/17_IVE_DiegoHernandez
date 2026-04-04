Algoritmo I2A3Leccion7
	Definir a1, a2, a3 Como Real
	
	Escribir "Ingrese el ángulo A"
	Leer a1
	Escribir "Ingrese el ángulo B"
	Leer a2
	Escribir "Ingrese el ángulo C"
	Leer a3
	
	si a1 < 90 y a2 < 90 y a3 < 90 Entonces
		Escribir  "Su triangulo es acutángulo"
	FinSi
	
	si a1 == 90 o a2 == 90 o a3 == 90 Entonces
		Escribir  "Su triangulo es rectángulo"
	FinSi
	
	si a1 > 90 o a2 > 90 o a3 > 90 Entonces
		Escribir  "Su triangulo es obtusángulo"
	FinSi
FinAlgoritmo
