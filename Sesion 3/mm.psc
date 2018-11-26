Algoritmo mm
	
	Definir contmenores Como Numerica;
	
	Definir contmayores Como Numerica;
	
	Definir mayores Como Caracter;
	
	Definir menores Como Caracter;
	
	Definir i Como Numerica;
	Definir datos Como Caracter;
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
	
	dimension mayores[10];
	dimension menores[10];
	
	contmayores <- 0;
	contmenores <- 0;
	
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		si ConvertirANumero( datos[i,3] ) >=18 Entonces
			contmayores <- contmayores + 1;
			
			mayores[contmayores]<- datos[i,2];
			
		SiNo
			contmenores <- contmenores + 1;
			
			menores[contmenores]<- datos[i,2];
			
		FinSi
	Fin Para
	
	Escribir "  MAYORES   ";
	Escribir "------------";
	Para i<-1 Hasta contmayores Con Paso 1 Hacer
		Escribir mayores[i];
	Fin Para
	
	Escribir " ";
	Escribir "  MENORES   ";
	Escribir "------------";
	Para i<-1 Hasta contmenores Con Paso 1 Hacer
		Escribir menores[i];
	Fin Para
	
FinAlgoritmo
