// Cargar 10 lotes de 5 datos cada uno azar
// a) Listar cada lote
//b) mostrar la suma de cada lote al final del Proceso 
//c) El maximo dato ingresado
//d) Encontrar el dato maximo de cada lote

Algoritmo lotes
	Definir lote, i, j, elemento, numAle Como Entero
	Dimension elemento(5)
	Para i<-1 Hasta 10
		Escribir "Lote numero: ", i
		Para j<-1 Hasta 5
			elemento(i) <- azar(5)
		Fin Para
		Para i<-1 Hasta 5 
			Escribir " ", i, " ", elemento(i)
		Fin Para
		
	Fin Para
FinAlgoritmo
	
