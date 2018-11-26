Funcion RESULTADO <- Suma( n1,n2 )
	Definir RESULTADO Como Numerica;
	RESULTADO<- n1+n2;
Fin Funcion

Algoritmo PRIMERO
	Definir i Como Numerica;
	Definir nombres Como Caracter;
	Definir n2 Como Entera;
	Definir n1 Como Entera;
	LEER n1;
	leer n2;
	
	escribir Suma(n1,n2);
	
	
	Dimension nombres[5,2];
	
	
	nombres[1,1]<- "JAIRO";
	nombres[2,1]<- "osmar";
	
	nombres[1,2]<- "20";
	nombres[2,2]<- "25";
	
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir nombres[i,1], " ", ConvertirANumero(nombres[i,2])+1;
	Fin Para
FinAlgoritmo
