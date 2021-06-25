Proceso Sin_titulo
	Definir NumDNI,a,q,r Como Entero;
	Definir p,s Como Caracter;
	Escribir "Por favor inserte su número de DNI";
	Leer NumDNI;
	a<-71632944;
	Si NumDNI=a Entonces
		Escribir "Bienvenido Juanito Alcachofas";
		Escribir "Porfavor registre los datos para separar su cita";
		Escribir "Escriba la especialidad de atención";
		Leer p;
		Escribir "Inserte el día de atención del presente mes";
		Leer q;
		Escribir "Inserte la hora de atención";
		Leer r;
		Escribir "Especialidad y fecha disponible";
		Escribir "Su cita a sido creada para el día ",q," a las ",r;
		Escribir "Para la especialidad de ",p;
	SiNo
		Escribir "Se ah detectado que es un ususario nuevo";
		Escribir "Vamos a crear su historia clinica";
		Escribir "Ingrese sus nombres y apellidos";
		Leer p;
		Escribir "Ingrese el número de su DNI";
		Leer q;
		Escribir "Ingrese su edad";
		Leer r;
		Escribir "Ingrese su dirección";
		Leer s;
		Escribir "Su historia clinica ah sido creada";
		Escribir "Bienvenido ",p;
		Escribir "A sido registrado con los siguientes datos";
		Escribir "Edad: ",r;
		Escribir "DNI: ",q;
		Escribir "Dirección: ",s;
	Fin Si
	Escribir "CUENTA EXITOSAMENTE CREADA";
FinProceso

