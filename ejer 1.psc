Proceso sin_titulo
	//Ingresar un n�mero entero
	//Indicar si es positivo, nulo o negativo
	Definir Valoor Como Entero; 
	Escribir "Ingrese un n�mero Entero";
	Leer Valoor;
	Si (Valoor == 0) Entonces
		Escribir "El n�mero ingresado es nulo";
	SiNo
		Si (Valoor > 0) Entonces
			Escribir "El n�mero ingresado es positivo";
		SiNo
			Escribir "El n�mero ingresado es negativo";
		Fin Si
	Fin Si
FinProceso
