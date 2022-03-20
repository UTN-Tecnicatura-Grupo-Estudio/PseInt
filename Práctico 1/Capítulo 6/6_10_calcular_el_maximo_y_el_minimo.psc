Proceso calcular_el_maximo_y_el_minimo
	// Ingresar "N" números, calcular el máximo y mínimo de ellos. 
	// defino varables
	Definir canter,i Como Entero;
	Definir termino,minimo,maximo Como Real;
	// se ingresa el número de términos
	Escribir 'Digite la cantidad de terminos que desea ingresar: ' Sin Saltar;
	Leer canter;
	Dimension termino[100];
	// se ingresan los términos
	Para i<-0 Hasta (canter-1) Hacer
		Escribir 'ingrese el término N°',(i+1) Sin Saltar;
		Leer termino[i];
	FinPara
	// se define como máximo y mínimo el primer número ingresado
	minimo <- termino[0];
	maximo <- termino[0];
	// se comparan los términos para determinar el máximo y el mínimo
	Para i<-0 Hasta (canter-1) Hacer
		Si termino[i]<minimo Entonces
			minimo <- termino[i];
		FinSi
		Si termino[i]>maximo Entonces
			maximo <- termino[i];
		FinSi
	FinPara
	// se muestran los resultados
	Escribir 'el término MÍNIMO es: ',minimo;
	Escribir 'el término MÁXIMO es: ',maximo;
FinProceso
