Algoritmo PARIMPAR
	//definicion variables
	Definir par Como Numerica;
	Definir impar Como Numerica;
	Definir I Como Numerica;
	Definir A Como Numerica;
	
	//Pedir A
	Leer A;
	
	//Inicializacion de variables
	par<-0; //que inice en 0
	impar<-0;
	
	Si A >9 Entonces
		Para I<-1 Hasta A Con Paso 1 Hacer
			Si I MOD 2 = 0 Entonces
				par <- par + I;
			SiNo
				impar <- impar + I;
			Fin Si
		Fin Para
		
		Escribir "suma Par = ",par;
		Escribir "suma Impar = ",impar;
		Escribir "Resta =  ", par-impar;
		
	SiNo
		Escribir "Tiene que ser mayor de dos digitos";
	Fin Si
FinAlgoritmo
