Proceso Sin_titulo
	Definir NumDNI,a,q,r Como Entero;
	Definir p,s Como Caracter;
	Escribir "Por favor inserte su n�mero de DNI";
	Leer NumDNI;
	a<-71632944;
	Si NumDNI=a Entonces
		Escribir "Bienvenido Juanito Alcachofas";
		Escribir "Porfavor registre los datos para separar su cita";
		Escribir "Escriba la especialidad de atenci�n";
		Leer p;
		Escribir "Inserte el d�a de atenci�n del presente mes";
		Leer q;
		Escribir "Inserte la hora de atenci�n";
		Leer r;
		Escribir "Especialidad y fecha disponible";
		Escribir "Su cita a sido creada para el d�a ",q," a las ",r;
		Escribir "Para la especialidad de ",p;
	SiNo
		Escribir "Se ah detectado que es un ususario nuevo";
		Escribir "Vamos a crear su historia clinica";
		Escribir "Ingrese sus nombres y apellidos";
		Leer p;
		Escribir "Ingrese el n�mero de su DNI";
		Leer q;
		Escribir "Ingrese su edad";
		Leer r;
		Escribir "Ingrese su direcci�n";
		Leer s;
		Escribir "Su historia clinica ah sido creada";
		Escribir "Bienvenido ",p;
		Escribir "A sido registrado con los siguientes datos";
		Escribir "Edad: ",r;
		Escribir "DNI: ",q;
		Escribir "Direcci�n: ",s;
	Fin Si
	Escribir "CUENTA EXITOSAMENTE CREADA";
FinProceso

