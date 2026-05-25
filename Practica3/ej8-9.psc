
8) Ingresar un valor entero de dos cifras, realizar un algoritmo que devuelva el
valor de cada una de sus cifras ordenadas de mayor a menor.


Algoritmo Ej6_guia3
	
	Definir num1, unidad, decena Como Entero
	Escribir "Ingrese un numero de dos cifras: "
	Leer num1
	
	unidad<-num1 MOD 10
	decena<-trunc (num1/10) 
	
	Si unidad>decena Entonces
		Escribir unidad
		Escribir decena
	Sino 
		Escribir decena
		Escribir unidad
	FinSi
	
FinAlgoritmo
