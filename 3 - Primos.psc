Algoritmo Prim
	Escribir 'Escriba número a revisar:'
	Leer num
	
		Si num<=1 Entonces
			Escribir 'El número debe ser mayor a 1'
				
			SiNo
				Si num<>trunc(num) Entonces
				Escribir 'El número debe ser un número Entero'
					SiNo
						Para i<-1 Hasta num Hacer
							Si num MOD i=0 Entonces
								residuos <- residuos+1
							FinSi
						FinPara
						Si residuos>2 Entonces
							Escribir 'El número ',num,' NO es Primo.'
							SiNo
								Escribir 'El número ',num,' Sí es Primo.'
						FinSi
				FinSi
			
		FinSi
FinAlgoritmo

