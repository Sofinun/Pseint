Funcion prom <- Promedio ( n1,n2,n3,n4 )
	Definir prom Como Real;
	prom=(n1+n2+n3+n4)/4;
	Si prom<=2.9 Entonces
		Escribir "Su promedio es bajo"
	SiNo
		Si prom<3.9 Entonces
			Escribir "Su promedio es basico"
		SiNo
			Escribir "Su promedio es superior"
		Fin Si
	Fin Si
Fin Funcion

Algoritmo PromedioDe4NOTAS
	Definir a,b,c,d como real;
	Escribir "iNGRESE 4 NOTAS"
	Leer a;
	Leer b;
	Leer c;
	Leer d;
	Escribir "su promedio es de : ", Promedio(a,b,c,d)
	
FinAlgoritmo
