Algoritmo arreglo
	
	Definir i Como Numerica;
	
	Definir num Como Numerica;
	
	Definir tabla Como Entera;
	
	Escribir "Ingrese Numero";
	leer num;
	
	Dimension tabla[12];
	
	Para i<-1 Hasta 12 Con Paso 1 Hacer
		tabla[i]<- i*num;
		escribir "tabla[",i,"] =",tabla[i];
	Fin Para
	
FinAlgoritmo
