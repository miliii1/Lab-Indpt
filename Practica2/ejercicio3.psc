Algoritmo precio_delista
//	3) Un negocio de prendas de vestir decide hacer una liquidación de fin de temporada, le
//	aplica a la mercadería un descuento del 18% sobre el precio marcado. Escribir un
//	programa para que ingrese el precio de una prenda y obtenga el precio con descuento. En
	//	la entrada de datos un mensaje debe decir: “Indicar precio de lista”, la salida será:
	
	Definir precio Como Entero
	Definir descuento, total Como Real
	
	Escribir "Ingrese el precio: "
	Leer precio
	
	descuento <- precio*0.18
	total <- precio - descuento
	Escribir "Precio de lista: $", precio
	Escribir "Descuento: 18%"
	Escribir "Total a abonar: $", total
	
FinAlgoritmo
