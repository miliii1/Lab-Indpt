11) Ingresar tres números A, B y C ordenarlos de mayor a menor de modo que el
mayor queda en A el menor queda en C y el restante en B. Siempre debe
escribir A, B, C.


Algoritmo eje10
    Definir num1, num2, num3 Como Entero
    Escribir "Ingrese un numero :"
    Leer num1
    Escribir "Ingrese otro numero :"
    Leer num2
    Escribir "Ingrese otro numero :"
    Leer num3
	
	
    Si num1 < num2 Entonces
        num1 <- num1 + num2
        num2 <- num1 - num2
        num1 <- num1 - num2
    FinSi
	
	
    Si num1 < num3 Entonces
        num1 <- num1 + num3
        num3 <- num1 - num3
        num1 <- num1 - num3
    FinSi
	
	
    Si num2 < num3 Entonces
        num2 <- num2 + num3
        num3 <- num2 - num3
        num3 <- num2 - num3
    FinSi
	
	
    Escribir "valores ordenados de mayor a menor"
    Escribir "A = ", num1
    Escribir "B = ", num2
    Escribir "C = ", num3
	
FinAlgoritmo

// 12. Ingresar dos valores reales mostrar por pantalla la división del mayor por el menor, si es posible.

Algoritmo ej12
	Definir num1, num2, div Como Real
	Escribir "Ingrese un numero: "
	Leer num1
	Escribir "Ingrese un numero: "
	Leer num2
	Si num1 > num2 Entonces
		div <- num2 / num1
		SiNo 
			div <- num1 / num2
	FinSi

	Escribir "La division es: ", div
FinAlgoritmo
// 13) Ingresar el nombre y la edad de una persona, el programa informa en qué etapa de su vida está: "Adultez" (mayor a 21 años), "Adolescencia" (mayor
	// a 13 años) o "Niñez" (menor a 13 años) .
Algoritmo eje13
	Definir nombre Como Caracter
	Definir edad Como Entero
	
	Escribir "Ingrese nombre: "
	Leer nombre
	Escribir "Ingrese edad: "
	Leer edad
	
	Si edad > 21 Entonces
		Escribir "Adultez"
	SiNo
		Si edad > 13 Entonces
			Escribir "Adolescencia"
		SiNo
			Escribir "Niñez"
		FinSi
	FinSi
	FinAlgoritmo
	
// 14) En un almacén se hace un 20% de descuento a los clientes que compren más de 15 productos y cuyo gasto supere los $10000. 
// Se ingresa el importe y se debe informar cuál será la cantidad que pagará por su compra.

Algoritmo eje14
	Definir importe, cantidad Como Entero
	Definir descuento, result Como Real
	Escribir "Ingrese el importe: "
	Leer importe
	Escribir "Cantidad de productos: "
	Leer cantidad
	
	Si importe > 10000 Y cantidad > 15 Entonces
		result <- importe * 0.20
		descuento <- importe - result
		Escribir "Precio final con descuento del 20%: $", descuento 
	SiNo
		Escribir "No hay descuento"
	FinSi
FinAlgoritmo
