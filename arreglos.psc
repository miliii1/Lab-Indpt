// Cargar 10 lotes de 5 datos cada uno azar
// a) Listar cada lote
//b) mostrar la suma de cada lote al final del Proceso 
//c) El maximo dato ingresado
//d) Encontrar el dato maximo de cada lote

Algoritmo lotes
	Definir lote, i, j, a, elemento, sumaLote Como Entero
	Dimension elemento(5)
	sumaLote<-0
	Para i<-1 Hasta 10
		Escribir "Lote numero: ", i
		Para j<-1 Hasta 5
			elemento(j) <- azar(10)
			sumaLote<-sumaLote+j
		Fin Para
		Para a<-1 Hasta 5 
			Escribir " ", elemento(a)
		Fin Para
		Escribir "La suma total de ", i,  " es: ", sumaLote
	Fin Para

FinAlgoritmo
	
