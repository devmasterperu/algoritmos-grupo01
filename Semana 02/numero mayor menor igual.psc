Algoritmo mmi
	Definir n2 Como Numerica;
	Definir n1 Como Entera;
	Escribir "Introduce numero 1";
	leer n1;
	Escribir "Introduce numero 2";
	leer n2;
	
	Si n1 > n2 Entonces
		escribir n1, " es mayor que ", n2;
	SiNo
		Si n2 > n1 Entonces
			escribir n2, " es mayor que ", n1;
		SiNo
			escribir " son iguales ";
		Fin Si
	Fin Si
FinAlgoritmo
