Funcion res <- MontoFactura ( monto )
	Definir res Como Numerica;
	res <- monto *1.18;
Fin Funcion

Funcion res <- calculodscto ( mes, monto )
	
	Definir res Como Numerica;
	
	Si mes="Enero" o mes="Febrero" o mes = "Marzo" Entonces
		res <- monto -( monto*0.3 );
	SiNo
		Si mes="Octubre" Entonces
			res <- monto -( monto*0.2 );
		SiNo
			Si mes="Diciembre" Entonces
				res <- monto +( monto*0.1 );
			SiNo
				res <- monto;
			Fin Si
		Fin Si
	Fin Si

Fin Funcion

Algoritmo SUPERMERCADO
	Definir x Como Numerica;
	Definir total Como Numerica;
	Definir monto Como Numerica;
	Definir mes Como Caracter;
	leer mes;
	leer monto;
	
	escribir "Subtotal = ", calculodscto(mes,monto);
	
	total <- MontoFactura( calculodscto(mes,monto) );
	
	Escribir "IGV (18%) = ", calculodscto(mes,monto) * 0.18;
	
	para x=1 hasta 20
		Escribir sin saltar "-";
	FinPara
	escribir "";
	Escribir "Total = ", total;
	
FinAlgoritmo
