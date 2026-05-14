//4)Escribir un programa para que ingrese un número de dos cifras, imprima un nuevo número que resulte de sus cifras permutadas. En la entrada de datos un 
//mensaje debedecir: "Indicar un número de dos cifras", la salida será:

Algoritmo valorpermutado
	Definir num, a, b como Entero
	Escribir "Ingrese un numero de dos cifras: "
	Leer num
	
	a <- trunc(num/10)
	b <- trunc(num MOD 10)
	
	Escribir "Valor permutado: ", b,a
	FinAlgoritmo
	