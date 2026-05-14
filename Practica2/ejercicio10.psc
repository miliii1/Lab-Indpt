// 10) Se ingresa un valor entero de 3 dígitos, realizar un programa que devuelva las cifras por separado. la salida será:

Algoritmo SepararCifras
	Definir numero, unidades, decenas, centenas Como Entero
	Escribir "Ingresá un valor entero de 3 dígitos"
	Leer numero
	unidades <- numero MOD 10
	decenas <- TRUNC(numero / 10) MOD 10
	centenas <- TRUNC(numero / 100)
	Escribir "Valor ingresado: ", numero
	Escribir "Unidades: ", unidades
	Escribir "Decenas: ", decenas
	Escribir "Centenas: ", centenas
FinAlgoritmo