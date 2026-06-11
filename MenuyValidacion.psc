// Ejerciocio de validacion y calculadora
Algoritmo calcul
	Definir opcion Como Entero
	Definir num1, num2, total Como Real
	Repetir
		Borrar Pantalla
		Escribir "-----Menu-------------"
		Escribir "ingrese la Opcion deseada"
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "0. Salir"
		Escribir "Ingrese una opcion:  "
		Leer opcion
	Hasta Que opcion >= 0 Y opcion <= 4 
	Escribir "Opcion correcta"
	Si opcion = 1 Entonces
		Escribir "Ingrese un numero: "
		Leer num1
		Escribir "Ingrese un numero: "
		Leer num2
		total <- num1 + num2
		Escribir "La suma total es: ", total
	SiNo
		Si opcion = 2 Entonces
			Escribir "Ingrese un numero: "
			Leer num1
			Escribir "Ingrese un numero: "
			Leer num2
			total <- num1 - num2
			Escribir "La resta total es: ", total
	SiNo
		Si opcion = 0 Entonces
			Escribir "Saliendo..."
		    FinSi
		FinSi
	FinSi		
FinAlgoritmo
