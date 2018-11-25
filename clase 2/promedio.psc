Funcion res <- promediototal ( practicas, parcial, final )
	Definir porcfina Como Numerica;
	Definir porcprac Como Numerica;
	Definir porcparc Como Numerica;
	Definir res Como Numerica;
	porcprac <- practicas * 0.1;
	porcparc <- parcial * 0.4;
	porcfina <- final * 0.5;
	
	res <- porcprac + porcparc + porcfina;
Fin Funcion

Algoritmo Promedio
	Definir x Como Numerica;
	Definir promediopracticas Como Numerica;
	Definir parcial Como Numerica;
	Definir p3 Como Numerica;
	Definir p2 Como Numerica;
	Definir p1 Como Numerica;
	Definir final Como Numerica;
	Escribir "Introduce practica 1";
	leer p1;
	Escribir "Introduce practica 2";
	leer p2;
	Escribir "Introduce practica 3";
	leer p3;
	
	Escribir "Introduce parcial";
	leer parcial;
	Escribir "Introduce final";
	leer final;
	
	promediopracticas = (p1+p2+p3) / 3;
	
	
	Escribir "Practicas = ", promediopracticas; 
	escribir "Parcial = ", parcial;
	Escribir "Final = ", final;
	Escribir "-";
	Escribir "Promedio Final = " ,promediototal(promediopracticas,parcial,final);
	
FinAlgoritmo
