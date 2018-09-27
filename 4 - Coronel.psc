Algoritmo Coronel
	Escribir "Escriba primer número:"
	Leer A
	Escribir "Escriba segundo número:"
	Leer B
	Escribir "Escriba tercer número:"
	Leer C
	
	Si A>B & A>C Entonces
		Escribir A, " es el mayor"
	SiNo
		Si B>A & B>C Entonces
			Escribir B, " es el mayor"
		SiNo
			Si C>A & C>B Entonces
				Escribir C, " es el mayor"
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
