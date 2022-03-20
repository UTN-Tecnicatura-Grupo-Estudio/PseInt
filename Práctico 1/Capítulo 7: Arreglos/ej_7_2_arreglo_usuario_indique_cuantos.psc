Proceso arreglo_usuario_indique_cuantos
	//Crear un arreglo unidimensional donde el usuario indique 
	//el tamaño por teclado, luego llenar el arreglo con números 
	//aleatorios entre 1 - 100 y por último mostrar los elementos del arreglo. 
	Definir i,tam,elemento Como entero;
	// se pide ingrear el nùmero de elementos
	Escribir "ingrese el nùmero de elementos a introducir";
	Leer tam;
	Dimension elemento[100];
		// se ingresan los elementos en un bucle
		para i<-0 Hasta (tam-1) Hacer
			Escribir Sin Saltar "Ingrese el elemento ",(i+1)," de ", tam;
			Leer elemento[i];
		FinPara
		//Se muestran los elementos
		Escribir Sin Saltar "Los elemento son ";
		para i<-0 Hasta (tam-1) Hacer
			Escribir Sin Saltar elemento[i]," ";
		FinPara
FinProceso
