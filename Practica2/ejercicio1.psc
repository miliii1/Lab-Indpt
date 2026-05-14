Algoritmo valor_doscifras
	// 1) Se ingresa un valor de dos cifras, realizar un algoritmo que devuelva la cifra de las
	// unidades y la cifra de las decenas.
	
	Definir num Como Entero
	Definir num1, num2 Como Real
	Escribir "Ingrese un valor de dos cifras: "
	Leer num
	Escribir num
	
	num1 <- num MOD 10
	num2 <- trunc(num mod 100/10)
	Escribir "Unidades: ", num1
	Escribir "Decenas: ", num2
	
FinAlgoritmo
