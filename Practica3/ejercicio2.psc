// 2) Ingresar dos números reales, imprimir la leyenda “Producto Positivo" , "producto negativo" o "Producto nulo" según corresponda.
// AUN FALTA POR TERMINAR

Algoritmo producto
	Definir num1, nnum2 Como Entero
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Si (num1 > 0 Y num2 < 0) O (num1 < 0 Y num2 > 0) Entonces
		Escribir "Producto negativo"
		Si num1 == 0 Y num2 == 0 Entonces
			Escribir "Producto nulo"
	SiNo
		Escribir "Producto positivo"
	    FinSi
	FinSi
FinAlgoritmo
