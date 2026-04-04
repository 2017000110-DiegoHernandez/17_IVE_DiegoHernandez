Algoritmo I1A3Leccion20
	Definir dia Como Real
	
	Escribir "Escriba el numero de dia de la semana"
	Leer dia
	
	si dia == 6 o dia == 7 Entonces
		Escribir "Es fin de semana"
	FinSi
	
	si dia < 6 y dia > 0 Entonces
		Escribir "Esta entre semana"
	FinSi
	
	si dia < 1 o dia > 7 Entonces
		Escribir "ingrese un numero valido"
	FinSi
FinAlgoritmo
