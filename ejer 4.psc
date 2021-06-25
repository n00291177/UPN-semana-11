Proceso sin_titulo
	Definir usuario, contraseña como caracter;
	Escribir "USUARIO: ";
	leer USUARIO;
	Escribir "CONTRASEÑA: ";
	Leer CONTRASEÑA;
	
	Si USUARIO == "JIAN" y CONTRASEÑA == "321jian" entonces;
		Escribir "DATOS CORRECTOS";
		Escribir "_Bienvenido a BIBLIOTECA VIRTUAL UPN_";
		Escribir "1: Solicitar un libro";
		Escribir "2: Mostrar catálogo de libros";
		Escribir "3: Salir del sistema";
		Escribir "Eliga un NUM: ";
		Leer num;
		Escribir "La opción que escogió es la: ", num;
		
	SiNo
		Escribir "USUARIO O CONTRASEÑA NO COINCIDEN";
	FinSi
	
FinProceso

