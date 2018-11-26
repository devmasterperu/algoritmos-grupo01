Funcion resultado <- Primo ( num )
	Definir resultado Como Logica;
	Definir i Como Numerica;
	Definir cantDiv Como Numerica;
	
	
	cantDiv <- 0;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num mod i = 0 Entonces
			cantDiv <- cantDiv + 1;
		FinSi
	Fin Para
	
	Si cantDiv <= 2 Entonces
		resultado <- Verdadero;
	SiNo
		resultado <- Falso;
	Fin Si
Fin Funcion


Algoritmo NumerosPrimos
	Definir num Como Numerica;
	Definir i Como Numerica;
	Leer num;
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si Primo(i) Entonces
			Imprimir i;
		Fin Si
	Fin Para
	
FinAlgoritmo
