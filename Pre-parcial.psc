Algoritmo EjercicioVectores
	Definir tamano Como Entero
	tamano <- 10
	Definir mi_vector Como Entero
	Dimension mi_vector[tamano]
	
	CargarVector(mi_vector, tamano)
	MostrarVector(mi_vector, tamano)
	Informe(mi_vector, tamano)
FinAlgoritmo


Funcion CargarVector(v Por Referencia, t)
	Definir i Como Entero
	Para i <- 1 Hasta t 
		v[i] <- Azar(99)
	FinPara
FinFuncion


Funcion MostrarVector(v Por Referencia, t)
	Definir i Como Entero
	Escribir "elementos guardados en el vector:"
	Para i <- 1 Hasta t 
		Escribir v[i], "  " Sin Saltar
	FinPara
	Escribir ""
FinFuncion

Funcion prom <- Promedio(v Por Referencia, t)
	Definir i, suma Como Entero
	Definir prom Como Real
	suma <- 0
	Para i <- 1 Hasta t 
		suma <- suma + v[i]
	FinPara
	prom <- suma / t
FinFuncion


Funcion max <- Maximo(v Por Referencia, t)
	Definir i, max Como Entero
	max <- v[1]
	Para i <- 2 Hasta t 
		Si v[i] > max Entonces
			max <- v[i]
		FinSi
	FinPara
FinFuncion


Funcion Informe(v Por Referencia, t)
	Definir prom Como Real
	Definir max Como Entero
	
	prom <- Promedio(v, t)
	max <- Maximo(v, t)
	
	Escribir "Promedio total de los elementos: ", prom
	Escribir "Valor maximo registrado: ", max
FinFuncion
