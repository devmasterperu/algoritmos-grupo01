Algoritmo reniec
	Definir i Como Numerica;
	Definir dni Como Caracter;
	Definir datos Como Caracter;
	Definir cont Como Numerica;
	Dimension datos[6,3];
	
	datos[1,1]<-"002442";
	datos[2,1]<-"123456";
	datos[3,1]<-"777721";
	datos[4,1]<-"554433";
	datos[5,1]<-"221120";
	datos[6,1]<-"550406";
	
	datos[1,2]<-"JAIRO";
	datos[2,2]<-"JONATHAN";
	datos[3,2]<-"MELISA";
	datos[4,2]<-"SAORI";
	datos[5,2]<-"LUIS";
	datos[6,2]<-"ANGEL";
	
	datos[1,3]<-"20";
	datos[2,3]<-"21";
	datos[3,3]<-"15";
	datos[4,3]<-"19";
	datos[5,3]<-"17";
	datos[6,3]<-"45";
	
	leer dni;
	
	cont<-0;
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		si datos[i,1] = dni Entonces
			Escribir "Nombre = ",datos[i,2];
			Escribir "Edad = ", datos[i,3];
			
			si convertiranumero( datos[i,3] ) >=18 entonces
				Escribir "Mayor de Edad";
			SiNo
				Escribir "Menor de Edad";
			FinSi
			cont<-1;
		FinSi
	Fin Para
	
	Si cont=0 Entonces
		Escribir "No Existe datos";
	FinSi
	
FinAlgoritmo
