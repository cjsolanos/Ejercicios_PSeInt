Algoritmo calqiulon
	Escribir "Escriba primer n�mero:"
	Leer num1
	Escribir "Escriba segundo n�mero:"
	Leer num2
	
	Repetir
		Escribir "Operaci�n + � -"
		Leer opr
		
	Hasta Que opr == "+" | opr == "-"
	
	Si opr == "-"
		resp<- num1-num2
	SiNo
		resp<- num1+num2
	FinSi
	
	Escribir "Operaci�n igual a: ", resp
	
FinAlgoritmo
