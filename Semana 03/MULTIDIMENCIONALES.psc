Algoritmo MULTIDIMENCIONALES
	
	Definir i Como Numerica;
	
	Definir am Como Caracter;
	
	dimension am[4,2];
	
	am[1,1] <- "Jonathan";
	am[2,1] <- "Jairo";
	am[3,1] <- "Saori";
	am[4,1] <- "Melisa";

	am[1,2] <- "20";
	am[2,2] <- "20";
	am[3,2] <- "20";
	am[4,2] <- "20";
	
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Escribir am[i,1]," - ", ConvertirANumero(am[i,2])-1;
	Fin Para
FinAlgoritmo
