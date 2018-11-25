Algoritmo aula
	Definir porniños Como Numerica;
	Definir porniñas Como Numerica;
	Definir niños Como Numerica;
	Definir niñas Como Numerica;
	
	
	escribir "Introduce el numero de niños";
	leer niños;
	escribir "Introduce el numero de niñas";
	leer niñas;
	
	
	//calcular el porcentaje
	porniños <- niños * 100/(niños + niñas);
	
	porniñas <- 100-porniños;
	
	escribir "hay un ", porniños,"% de niños";
	escribir "hay un ", porniñas,"% de niñas";
FinAlgoritmo
