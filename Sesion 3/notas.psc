Algoritmo notas
	
	Definir i Como Numerica;
	
	Definir nota Como Caracter;
	
	Definir nombre Como Caracter;
	
	Definir datos Como Caracter;
	
	Definir a Como Caracter;
	
	Dimension datos[5,2];
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese Nombre Alumno";
		leer nombre;
		
		Escribir "Ingrese nota";
		leer nota;
		
		datos[i,1]<- nombre;
		datos[i,2]<- nota;
	Fin Para
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		si convertiranumero(datos[i,2])>10 entonces
			a <- "Aprobado";
		SiNo
			a <-"Desaprobado";
		FinSi
		Escribir datos[i,1], " ", datos[i,2], " ", a;
	Fin Para
	
FinAlgoritmo
