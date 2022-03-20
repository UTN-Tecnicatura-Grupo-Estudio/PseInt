Proceso Cap2_Entidades_Primitivas_ej_1
	//Alumno: Martinez Dante Nicolas
	//-----------------Entidades Primitivas:----------------------------
	//Ejercicio 1: Escribir la siguiente expresión en forma de expresión algorítmica
	
	//Defino Variables a utilizar
	Definir a,b,c,expr_Negativa, expr_Positiva Como Real;
	Escribir "Programa expresion de la Raiz Cuadrada";
	//Pido que me ingresen por teclado las variables a,b y c
	Escribir "Por favor ingrese el valor de de la variable a: "Sin Saltar;
	Leer a;
	Escribir "Por favor ingrese el valor de de la variable b: "Sin Saltar;
	Leer b;
	Escribir "Por favor ingrese el valor de de la variable c: "Sin Saltar;
	Leer c;
	//Creo la expresion----------------------------------
	expr_Negativa<-(-b-raiz(b^2-4*a*c)/2*a);//negativa
	expr_Positiva<-(-b+raiz(b^2-4*a*c)/2*a);//positiva
	//-------------------solución lógica-----------------
	Escribir "EXISTEN DOS SOLUCIONES:";
	Escribir "Primera solución: ",expr_Positiva;
	Escribir "Segunda solución: ",expr_Negativa;
	//Aplico un condicional para evaluar la expresion si es positiva
	//muestro por pantalla el resultado y si no, si el mismo es negativo 
	//el resultado da error y no se puede calcular
	Si expr_Positiva>=0 Entonces
		Escribir "La Raiz Cuadrada de la expresion POSITIVA es: ", expr_Positiva;
	SiNo
		Escribir "--(E) No se Puede conocer el resultado Raiz NEGATIVA--";
		Escribir "El problema no tiene solucion en el campo de los numeros Reales";
	FinSi
	//Fin programa.
FinProceso
