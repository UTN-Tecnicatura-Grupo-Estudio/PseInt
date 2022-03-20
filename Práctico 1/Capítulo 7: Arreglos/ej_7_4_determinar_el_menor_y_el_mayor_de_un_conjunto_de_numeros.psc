Proceso ej_7_3_ingresa_N_valores_y_los_muestra_invertidos
	Definir lista,i,j,mayor,menor Como Real;
	Definir cantdatos Como Entero;
	Dimension lista[1000];
	Escribir Sin Saltar "Ingrese la cantidad de datos que desea";
	Leer cantdatos;
	i<-0;
	//se pide el ingreso de datos
	Repetir
		Escribir Sin Saltar "Ingrese el dato número ",i+1,": ";
		Leer lista[i];
		i<-i+1; //se incrementa el indice en 1
	Hasta Que i=cantdatos // 
										
	Escribir "la lista original ingresada es: "; // se muestra lista original
	
	Para j<-0 Hasta (cantdatos-1)	Hacer 
			Escribir Sin Saltar"", lista[j], ", ";
		FinPara
		menor<-lista[0]; // se toma el primer dato como mayor y menor para luego compararlos
		mayor<-lista[0];
	j<-0;
	Para j<-0 Hasta (cantdatos-2)	Hacer 
		Si lista[j+1]> mayor Entonces //se compara cada dato con el valor de MAYOR  
			mayor<-lista[j+1]; // si el dato es mayor que el guardado se cambia el valor
		FinSi
		
		Si lista[j+1]< menor Entonces
			menor<-lista[j+1]; //se compara el dato con el ingresado en menor y si es menor se guarda
		FinSi
	FinPara
	Escribir "";
	Escribir "_________________________________";
	Escribir  "el mayor de la lista es: ", mayor;
	Escribir "";
	Escribir "el menor de la lista es: ", menor;
	Escribir "----------------------------------";	

FinProceso
