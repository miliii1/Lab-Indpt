// 8) Ingresar una temperatura en grados Fahrenheit, se pide mostrarla en grados centígrados.

Algoritmo Temperatura
	Definir fahrenheit, celsius Como Real
	Escribir "Ingresá la temperatura en Fahrenheit"
	Leer fahrenheit
	celsius <- trunc((fahrenheit - 32) * 5 / 9)
	Escribir "Temperatura en Celsius: ", celsius
FinAlgoritmo
