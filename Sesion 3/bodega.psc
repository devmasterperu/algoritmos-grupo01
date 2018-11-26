Algoritmo planilla
	
	leer nombre
	leer salario bruto
	
	dimension categoria[5,4];
	
	categoria[1,1]<-
	categoria[2,1]<-
	categoria[3,1]<-
	categoria[4,1]<-
	categoria[5,1]<-
	
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	categoria[1,1]<-
	
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		si categoria[i,2]<=salario and categoria[i,3]<=salario Entonces
			Escribir nombre," ", salario - (salario * categoria[i,4]),categoria[i,1],salario
		FinSi
	Fin Para
	
FinAlgoritmo
