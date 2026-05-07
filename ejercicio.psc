//4)Escribir un programa para que ingrese 
// un número de dos cifras, imprima un 
//nuevonúmero que resulte de sus cifras 
//permutadas. En la entrada de datos un 
//mensaje debedecir: "Indicar un número de 
//dos cifras", la salida será:


Algoritmo valorPermutado
    Definir a, b, c, orden Como Entero
    Escribir "Ingresar un numero:  "
    Leer a
	Escribir "Ingresar un numero:  "
    Leer b
	Escribir "Ingresar un numero:  "
    Leer c
	
	Si a >= b Y a >= c Entonces
		Si b > c Entonces
			Escribir a, b, c
		SiNo
			Escribir a, c, b
		Fin Si
	Fin Si
	Si b >= a Y b >= c Entonces
		Si a > c
			Escribir b, a, c
		SiNo
			Escribir b, c, a
		FinSi
	FinSi
	Si c >= a Y c >= b Entonces
		Si a > b
			Escribir c, a, b
		SiNo
			Escribir c, b, a
		FinSi
	FinSi
FinAlgoritmo

// A) Escribir un numero de tres cifras y ordenarlos
Algoritmo numeroGrande
	Definir num, a, b, c Como Entero
	Escribir "Ingrese un numero de tres cifras: "
	Leer num
	a <- trunc(num / 100) MOD 10
	b <- trunc(num / 10) MOD 10
    c <- num MOD 10
	
	Si a >= b Y a >= c Entonces
		Si b > c Entonces
			Escribir a, b, c
		SiNo
			Escribir a, c, b
		Fin Si
	Fin Si
	Si b >= a Y b >= c Entonces
		Si a > c
			Escribir b, a, c
		SiNo
			Escribir b, c, a
		FinSi
	FinSi
	Si c >= a Y c >= b Entonces
		Si a > b
			Escribir c, a, b
		SiNo
			Escribir c, b, a
		FinSi
	FinSi
	
FinAlgoritmo

// B) Ingresar un numero de tres cifras y verificar si es capicua
Algoritmo numCapicua
	Definir num, a, b, c Como Entero
	Escribir "Ingrese un numero de tres cifras: "
	Leer num
	a <- trunc(num / 100) MOD 10
	b <- trunc(num / 10) MOD 10
    c <- num MOD 10
	
	Si a = c Entonces
		Escribir "Es Capicua :)"
	SiNo
		Escribir "No es Capicua :("
	FinSi
FinAlgoritmo
