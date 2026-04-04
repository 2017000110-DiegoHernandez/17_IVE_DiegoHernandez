Algoritmo I2A2Leccion21
	Definir a Como Real
	Escribir "Bienvenido al buzón de Carnitas S.A."
	Escribir "Elija una opción:"
	Escribir "1 Ventas"
	Escribir "2 Recepción"
	Escribir "3 Dirección"
	Escribir "4 Compras"
	
	Leer a 
	
	si a == 1 Entonces
		Escribir "Bienvenido a ventas"
		Escribir "J. Pirulo"
		Escribir "jpirulo@gmail.com"
	FinSi
	
	si a == 2 Entonces
		Escribir "Bienvenido a Recepción"
		Escribir "J. Sosa"
		Escribir "elsosa@gmail.com"
	FinSi
	
	si a == 3 Entonces
		Escribir "Bienvenido a direccion"
		Escribir "V. Gyokeres"
		Escribir "vgyokeres.com"
	FinSi
	
	si a == 4 Entonces
		Escribir "Bienvenido a compras"
		Escribir "N. Bran"
		Escribir "nbran@gmail.com"
	FinSi
	
	si a < 1 o a > 4 Entonces
		Escribir "Ingrese un número valido"
	FinSi
	
FinAlgoritmo
