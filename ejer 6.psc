Proceso Sin_titulo
	Definir NumDNI,a,q,r Como Entero;
	Definir p,s Como Caracter;
	Mostrar "Por favor inserte su n�mero de DNI";
	Leer NumDNI;
	a<-71632944;
	Si NumDNI=a Entonces
		Mostrar "Bienvenido Juanito Alcachofas";
		Mostrar "Porfavor registre los datos para separar su cita";
		Mostrar "Escriba la especialidad de atenci�n";
		Leer p;
		Mostrar "Inserte el d�a de atenci�n del presente mes";
		Leer q;
		Mostrar "Inserte la hora de atenci�n";
		Leer r;
		Mostrar "Especialidad y fecha disponible";
		Mostrar "Su cita a sido creada para el d�a ",q," a las ",r;
		Mostrar "Para la especialidad de ",p;
	SiNo
		Mostrar "Se ah detectado que es un ususario nuevo";
		Mostrar "Vamos a crear su historia clinica";
		Mostrar "Ingrese sus nombres y apellidos";
		Leer p;
		Mostrar "Ingrese el n�mero de su DNI";
		Leer q;
		Mostrar "Ingrese su edad";
		Leer r;
		Mostrar "Ingrese su direcci�n";
		Leer s;
		Mostrar "Su historia clinica ah sido creada";
		Mostrar "Bienvenido ",p;
		Mostrar "A sido registrado con los siguientes datos";
		Mostrar "Edad: ",r;
		Mostrar "DNI: ",q;
		Mostrar "Direcci�n: ",s;
	Fin Si
	Escribir "CUENTA EXITOSAMENTE CREADA";
FinProceso

