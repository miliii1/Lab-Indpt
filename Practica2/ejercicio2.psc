Algoritmo cifra_central
//	2) Escribir un programa para que, ingrese un número de tres cifras, imprima o muestre
// por pantalla la cifra central. En la entrada de datos un mensaje debe decir “Indicar un
	//	número de tres cifras”
	
	Definir num Como Entero
	Definir num1 Como Real
	
	Escribir "Ingrese un numero de tres cifras: "
	Leer num
	
	num1 <- trunc(num/10) MOD 10
	Escribir "El valor central es: ", num1
FinAlgoritmo
