// 9) Ingresar la hora, minutos y segundos de dos instantes, luego mostrar por pantalla cuantos segundos contiene el intervalo que abarcan.

Algoritmo IntervaloSegundos
	Definir h1, m1, s1, h2, m2, s2, total1, total2, intervalo Como Entero
	Escribir "Instante 1 (hora, minutos, segundos): "
	Leer h1, m1, s1
	Escribir "Instante 2 (hora, minutos, segundos): "
	Leer h2, m2, s2
	total1 <- (h1 * 3600) + (m1 * 60) + s1
	total2 <- (h2 * 3600) + (m2 * 60) + s2
	intervalo <- Abs(total2 - total1)
	Escribir "La diferencia entre ambos instantes es de: ", intervalo, " segundos."
FinAlgoritmo
