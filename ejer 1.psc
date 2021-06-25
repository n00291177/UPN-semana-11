Proceso sin_titulo
	//Ingresar un número entero
	//Indicar si es positivo, nulo o negativo
	Definir Valoor Como Entero; 
	Escribir "Ingrese un número Entero";
	Leer Valoor;
	Si (Valoor == 0) Entonces
		Escribir "El número ingresado es nulo";
	SiNo
		Si (Valoor > 0) Entonces
			Escribir "El número ingresado es positivo";
		SiNo
			Escribir "El número ingresado es negativo";
		Fin Si
	Fin Si
FinProceso
