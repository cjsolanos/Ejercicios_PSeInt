Algoritmo Prim
	Escribir 'Escriba n�mero a revisar:'
	Leer num
	
		Si num<=1 Entonces
			Escribir 'El n�mero debe ser mayor a 1'
				
			SiNo
				Si num<>trunc(num) Entonces
				Escribir 'El n�mero debe ser un n�mero Entero'
					SiNo
						Para i<-1 Hasta num Hacer
							Si num MOD i=0 Entonces
								residuos <- residuos+1
							FinSi
						FinPara
						Si residuos>2 Entonces
							Escribir 'El n�mero ',num,' NO es Primo.'
							SiNo
								Escribir 'El n�mero ',num,' S� es Primo.'
						FinSi
				FinSi
			
		FinSi
FinAlgoritmo

