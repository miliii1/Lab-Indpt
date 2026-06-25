Algoritmo lotes
	Definir lote, i, j, a, elemento, sumaLote Como Entero
	Definir maxGlobal, maxLote Como Entero
	Dimension elemento(5)
	
	maxGlobal <- -1 
	

	
	Para i <- 1 Hasta 10 Hacer
		Escribir "LOTE NUMERO: ", i
		
		sumaLote <- 0
		maxLote <- -1 
		
		Para j <- 1 Hasta 5 Hacer
			elemento(j) <- Azar(100)
			sumaLote <- sumaLote + elemento(j)
			
			
			Si elemento(j) > maxLote Entonces
				maxLote <- elemento(j)
			FinSi
			
			
			Si elemento(j) > maxGlobal Entonces
				maxGlobal <- elemento(j)
			FinSi
		FinPara
		
		Escribir "elementos del lote:"
		Para a <- 1 Hasta 5 Hacer
			Escribir elemento(a), " "
		FinPara
		Escribir "El dato max de este lote es: ", maxLote
		Escribir "la suma de este lote es: ", sumaLote
		
	FinPara
	
		Escribir "max dato ingresado en total fue: ", maxGlobal
FinAlgoritmo
