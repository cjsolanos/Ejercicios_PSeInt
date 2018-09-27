Algoritmo calqiulon
	Escribir "Escriba primer número:"
	Leer num1
	Escribir "Escriba segundo número:"
	Leer num2
	
	Repetir
		Escribir "Operación + ó -"
		Leer opr
		
	Hasta Que opr == "+" | opr == "-"
	
	Si opr == "-"
		resp<- num1-num2
	SiNo
		resp<- num1+num2
	FinSi
	
	Escribir "Operación igual a: ", resp
	
FinAlgoritmo
