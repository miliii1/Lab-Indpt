//5) Dada una fecha expresada con un entero de 6 dígitos, donde los dos primeros dígitos expresan el día, el tercero y el cuarto expresan el mes y los dos últimos expresan el año,
//obtener el mes. En la entrada de datos debe decir “Indicar una fecha como un entero de 6 dígitos”, la salida será: 

Algoritmo fechas
	Definir fecha, mes Como Entero
	Escribir "Indicar una fecha como un entero de 6 dígitos: "
	Leer fecha
	
	mes <- trunc(fecha/100) MOD 100
	Escribir "El mes es: ", mes
FinAlgoritmo
