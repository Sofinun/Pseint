Funcion suma <- SumaTres ( n1,n2,n3 )
	Definir suma Como Entero;
	suma=n1+n2+n3
	
Fin Funcion

Algoritmo SumaDeTresNumeros
	Definir a,b,c Como Entero;
	Escribir "Funcion para sumar 3 digitos";
	Escribir " ";
	Escribir "Ingrese el primer valor";
	Leer a;
	Escribir "Ingrese el segundo valor";
	Leer b;
	Escribir "Ingrese el tercero valor";
	Leer c;
	
	Escribir "La suma total de sus tres digitos es: ",SumaTres(a,b,c);

	
FinAlgoritmo
