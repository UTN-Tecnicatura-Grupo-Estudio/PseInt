Proceso determina_si_la_lista_es_ascendente_descendente_desordenada
	Definir num,i,ascendete,descendete Como Entero;
	Dimension num[5];
	ascendete<-0; //flag ascendeteincializada a cero
	descendete<-0; // flag descendete inicializada a cero
	
	// se ingresan los numeros
		Para i<-0 Hasta 4 Hacer
		Escribir "ingrese un numero; ";
		Leer num[i]	;
		FinPara
		
	//proceso para determinar si es ascendente, descendete o ninguna de las dos
	i<-0; //inicializa el vector en cero
	Para i<-0 Hasta 3 Hacer //recorre el vector y temina en uno menos del total
		si	num[i] < num[i+1] Entonces //  aqui compara el elemento con el que sigue
			ascendete<-ascendete+1; // si se cumple que es menor que el posterior 
		FinSi					//la flag ascendente se incrementa en uno
		
		si	num[i] > num[i+1] Entonces// recorre el vector
			descendete<-descendete+1; // aqui se incremente la flab en uno si es descendete
		FinSi
	FinPara
	
	// aqui se determina según los valores de las flag
	//si es ascendete la flag ascendete debe tener valor 4 porque ha recorrido todo el vector
	// si es descendete la flag descendete debe tener valor 4
	// si no se cumple ninguna de las anteriores estará desordenada
	//el valor 4 se debe a que compara el valor de i con el de i+1, con lo cual se recorre hasta el 
	//valor total del vector -1.
	
	Si ascendete=4 Entonces
		Escribir "La lista es ASCENDENTE";
	SiNo
		Si descendete=4 Entonces
			Escribir "La lista es DESCENDENTE";
		SiNo
			Escribir "La lista está DESORDENADA";
		FinSi
	FinSi
	

FinProceso
