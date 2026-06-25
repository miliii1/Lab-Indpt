//Un proceso carga 2 lotes de 5 datos cada uno se pide cargar cada lote e informar la suma de cada lote
Algoritmo lotes
	Definir lote, lote2, cont, sumaLote, sumaLote2 Como Entero
	sumaLote <- 0
	Para i<-1 Hasta 5 
		Escribir "Ingrese los datos del primer lote: "
		Leer lote
		sumaLote<-sumaLote+lote
	Fin Para
	Escribir "La suma del primer lote es: ", sumaLote
	Para i<-1 Hasta 5 
		Escribir "Ingrese los datos del segundo lote: "
		Leer lote2
		sumaLote2<-sumaLote2+lote2
	Fin Para
	Escribir "La suma del segundo lote es: ", sumaLote2
FinAlgoritmo
	