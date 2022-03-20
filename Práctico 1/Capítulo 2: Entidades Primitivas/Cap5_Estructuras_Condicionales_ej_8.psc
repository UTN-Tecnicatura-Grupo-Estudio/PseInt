Proceso Estructuras_Condicionales_ej_8
	//Alumno: Martinez Dante Nicolas
	//Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de cada década hasta los 60. 
	//Bodas de Hojalata 	10 años 
	//Bodas de Porcelana 	20 años 
	//Bodas de Perlas 	30 años 
	//Bodas de Rubí 	40 años 
	//Bodas de Oro 	50 años 
	//Bodas de Diamante 	60 años 
	
	//Defino Variables
	Definir anio Como Entero;
	//Le explico al usuario de que trata el programa
	Escribir "              ----SIGNIFICADO DE ANIVERSARIO----";
	Escribir "SEGUN LA CANTIDAD DE AÑOS INGRESADOS USTED SABRA QUE SIGNIFICA:";
	//Le pido al usuario que me ingrese el numeros de años
	Escribir "Ingrese la cantidad de años de boda:";
	Leer anio;
	//Perdon por el sarcasmo xD
	si anio>=0 Y anio<=10 Entonces
		Escribir "Usted es un tierno: esta viviendo las Bodas de Hojalata";
	SiNo
		si anio>=10 Y anio<=20 Entonces
			Escribir "Usted es un emprendedor: esta viviendo las Bodas de Porcelana ";
		SiNo
			si anio>=20 Y anio<=30 Entonces
				Escribir "Usted esta en su explendor: esta viviendo las Bodas de Perlas";
			SiNo
				si anio>=30 Y anio<40 Entonces
					Escribir "Usted es un luchador: esta viviendo las Bodas de Rubí";
				SiNo
					si anio>=40 Y anio<50 Entonces
						Escribir "Usted es un veterano: esta viviendo las Bodas de Oro";
					SiNo
						si anio>=50 Y anio<=60 Entonces
							Escribir "Usted es de otro planeta: esta viviendo las Bodas de Diamantes";
						SiNo
							Escribir "Ingreso mal el año";
						FinSi
					FinSi
				FinSi	
			FinSi
		FinSi
	FinSi
	//Fin programa.
	FinProceso
