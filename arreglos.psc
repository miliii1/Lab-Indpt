// Cargar 10 lotes de 5 datos cada uno azar
// a) Listar cada lote
//b) mostrar la suma de cada lote al final del Proceso 
//c) El maximo dato ingresado
//d) Encontrar el dato maximo de cada lote
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
			Escribir Sin Saltar elemento(a), " "
		FinPara
		Escribir ""
	
	Escribir "La suma de este lote es: ", sumaLote
	Escribir "El dato max de este lote es: ", maxLote
FinPara
Escribir "el max dato ingresado en total fue: ", maxGlobal
FinAlgoritmo
	
