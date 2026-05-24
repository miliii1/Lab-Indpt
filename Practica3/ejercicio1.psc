// 1) Ingresar dos números reales distinto de cero, imprimir la leyenda “Producto Positivo" si tienen el mismo signo o "producto negativo" si tienen distinto signo.

Algoritmo producto
	Definir num1, num2 Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Si (num1 > 0 Y num2 < 0) O (num1 < 0 Y num2 > 0) Entonces
		Escribir "Producto negativo"
	SiNo
		Escribir "Producto positivo"
	SiNo
		Escribir "Error al ingresar un numero igual a 0 "
	FinSi
FinAlgoritmo
