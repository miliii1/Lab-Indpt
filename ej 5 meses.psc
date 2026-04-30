Algoritmo sin_titulo
	Definir fecha, mes Como Entero
	Escribir "Indicar una fecha como un entero de 6 digitos"
	Leer fecha
	//res1= mod 10000
	//res2=fecha mod1000 
	//mes1=trunc(res1/1000)
	//mes2=trunc(res2/100)
	mes <- trunc(fecha/100)
	mes <- mes MOD 100
	Escribir "La fecha es: ", fecha
	Escribir "El mes es: 0", mes
FinAlgoritmo
