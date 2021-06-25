Proceso Sin_titulo
	Definir clientes Como Entero;
	Escribir "¿Cuántos clientes hay?";
	Leer clientes;
	Si (clientes >= 200 y clientes < 300) Entonces;
		Escribir "El costo por plato es de 35 soles"
	SiNo
		si (clientes >= 300) Entonces
			Escribir "El costo por plato es de 30 soles"
		SiNo
			Escribir "El costo por plato es de 40 soles"
		FinSi
	FinSi
FinProceso

