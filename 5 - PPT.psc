Algoritmo PPT
	
	Repetir
		
	Escribir "Ingrese una opci�n de las siguientes:"
	Escribir "1.- Piedra" 
	Escribir "2.- Papel"
	Escribir "3.- Tijera"
	Leer opc
	
	Hasta Que opc = 1 | opc = 2 | opc = 3

	
	Segun opc Hacer
		1:	Escribir "Escogiste Piedra"
		2:	Escribir "Escogiste Papel"
		3:	Escribir "Escogiste Tijera"
		
	Fin Segun	
	
	
	Esperar 1 Segundo
	
	maq = aleatorio(1,3)
	
	Segun maq Hacer
		1:	Escribir "SkyNet escoge Piedra"
		2:	Escribir "SkyNet escoge Papel"
		3:	Escribir "SkyNet escoge Tijera"
		
	Fin Segun	
	
	Esperar 2 Segundos
	
	
	Segun opc Hacer
		1: 
			Si maq = 2 Entonces
				Escribir "Papel le gana a Piedra, t� pierdes, ��Es la rebeli�n de las m�quinas!!"
				SiNo
					Si maq = 3 Entonces
						Escribir "Piedra le gana a Tijera, t� ganas"
					SiNo
						Si maq = 1 Entonces
							Escribir "Piedra es igual a Piedra, hay empate, estar�s a salvo por ahora"
						FinSi						
					FinSi				
			Fin Si						
			
		2:
			Si maq = 1 Entonces
				Escribir "Papel le gana a Piedra, t� ganas"
				SiNo
					Si maq = 2 Entonces
						Escribir "Papel es igual a Papel, hay empate, estar�s a salvo por ahora"
					SiNo
						Si maq = 3 Entonces
							Escribir "Tijera le gana a Papel, t� pierdes, ��Es la rebeli�n de las m�quinas!!"
						FinSi						
					FinSi				
			Fin Si
			
		3:
			Si maq = 3 Entonces
				Escribir "Tijera es igual a Tijera, hay empate, estar�s a salvo por ahora"
				SiNo
					Si maq = 2 Entonces
						Escribir "Tijera le gana a Papel, t� ganas"
					SiNo
						Si maq = 1 Entonces
							Escribir "Piedra le gana a Tijera, t� pierdes, ��Es la rebeli�n de las m�quinas!!"
						FinSi						
					FinSi				
			Fin Si
	Fin Segun
FinAlgoritmo
