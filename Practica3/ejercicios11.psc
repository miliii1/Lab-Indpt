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
