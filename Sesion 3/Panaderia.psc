Algoritmo Panaderia
	Definir i Como Numerica;
	Definir precios Como Caracter;
	Definir totalpan Como Numerica;
	Definir totalleche Como Numerica;
	Definir totaljamon Como Numerica;
	Definir pan Como Numerica;

	Definir leche Como Numerica;
	Definir jamon Como Numerica;
	Definir igv Como Numerica;
	
	Dimension precios[3,2];
	precios[1,1]<- "Jamon";
	precios[2,1]<- "Pan";
	precios[3,1]<- "Leche";
	
	precios[1,2]<- "0.032";
	precios[2,2]<- "0.2";
	precios[3,2]<- "3.8";
	
	Escribir "Cuanto Jamon desea";
	leer jamon;
	Escribir "Cuanto Pan desea";
	leer pan;
	escribir "Cuantos tarros de Leche desea";
	leer leche;
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Si precios[i,1] = "Jamon" entonces
			totaljamon <- jamon * convertiranumero( precios[i,2] );
		SiNo
			si precios[i,1] = "Pan" entonces
				totalpan <- pan * convertiranumero( precios[i,2] );
			SiNo
				totalleche <- leche * convertiranumero( precios[i,2] );
			FinSi
		FinSi
	Fin Para
	
	igv <- (totaljamon + totalpan + totalleche) * 0.18;
	
	escribir "Jamon ", jamon, " gr = ", totaljamon;
	escribir "Pan ", pan " unidad = ", totalpan;
	Escribir "Tarro de Leche ", leche , " unidad = ", totalleche;
	
	Escribir "Subtotal = S/. " totaljamon + totalpan + totalleche;
	Escribir "IGV 18% = S/. " , igv;
	Escribir "Total = S/. ", totaljamon + totalpan + totalleche + igv;
	
FinAlgoritmo
