Proceso S11
	Definir variable Como Entero;
	Escribir "Ingrese un número";
	Leer variable;
	Si (variable > 0 & variable < 10) Entonces
		Escribir "En número ingresado tiene 1 cifra";
	SiNo
		Si (variable >= 10 y variable < 100) Entonces;
			Escribir "En número ingresado tiene 2 cifras";
		SiNo
			Si (variable >= 100 y variable < 1000) Entonces
				Escribir "En número ingresado tiene 3 cifras";
			Sino
				Si (variable >= 1000 y variable < 10000) entonces;
					Escribir "El número ingresado tiene 4 cifras";
				SiNo
					Escribir "Error, número excedente del rango válido";
				FinSi
			Fin Si
		Fin Si
	Fin Si
FinProceso

