Algoritmo Mayor
	
	Definir n3 Como Numerica;
	
	Definir n2 Como Numerica;
	
	Definir n1 Como Entera;
	
	leer n1;
	leer n2;
	leer n3;
	
	Si n1>n2 y n1>n3 Entonces
		escribir n1, " es mayo";
	SiNo
		Si n2>n1 y n2>n3 Entonces
			escribir n2, " es mayor";
		SiNo
			escribir n3, " es mayor";
		Fin Si
	Fin Si
	Si n1<n2 y n1<n3 Entonces
		escribir n1, " es menor";
	SiNo
		Si n2<n1 y n2<n3 Entonces
			escribir n2, " es menor";
		SiNo
			escribir n3 , " es menor";;
		Fin Si
	Fin Si
FinAlgoritmo
