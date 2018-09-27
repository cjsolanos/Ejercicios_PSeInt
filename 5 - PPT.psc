Algoritmo PPT
	
	Repetir
		
	Escribir "Ingrese una opción de las siguientes:"
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
				Escribir "Papel le gana a Piedra, tú pierdes, ¡¡Es la rebelión de las máquinas!!"
				SiNo
					Si maq = 3 Entonces
						Escribir "Piedra le gana a Tijera, tú ganas"
					SiNo
						Si maq = 1 Entonces
							Escribir "Piedra es igual a Piedra, hay empate, estarás a salvo por ahora"
						FinSi						
					FinSi				
			Fin Si						
			
		2:
			Si maq = 1 Entonces
				Escribir "Papel le gana a Piedra, tú ganas"
				SiNo
					Si maq = 2 Entonces
						Escribir "Papel es igual a Papel, hay empate, estarás a salvo por ahora"
					SiNo
						Si maq = 3 Entonces
							Escribir "Tijera le gana a Papel, tú pierdes, ¡¡Es la rebelión de las máquinas!!"
						FinSi						
					FinSi				
			Fin Si
			
		3:
			Si maq = 3 Entonces
				Escribir "Tijera es igual a Tijera, hay empate, estarás a salvo por ahora"
				SiNo
					Si maq = 2 Entonces
						Escribir "Tijera le gana a Papel, tú ganas"
					SiNo
						Si maq = 1 Entonces
							Escribir "Piedra le gana a Tijera, tú pierdes, ¡¡Es la rebelión de las máquinas!!"
						FinSi						
					FinSi				
			Fin Si
	Fin Segun
FinAlgoritmo
