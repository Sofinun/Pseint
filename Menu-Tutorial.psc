Algoritmo sin_titulo
	Definir eleccion,plato como entero;
	Definir pedido Como Caracter;
	Definir precio como entero	
	
	precio=0
	pedido= " "
	
	Mientras eleccion<>4 Hacer
	Escribir "---Menu Virtual---"
	Escribir "1.Entradas"
	Escribir "2.Bebidas"
	Escribir "3.Pagar"
	Escribir "4.Salir"
	Leer eleccion
	
	Segun eleccion Hacer
		1:
			Limpiar Pantalla
			Escribir "---Menu Entradas---"
			Escribir "1.Galletas_________$4.000"
			Escribir "2.Brownies_________$6.000"
			Escribir "3.Pan de ajo_______$6.500"
			leer plato
			Si plato=1 Entonces
				pedido= pedido + "Galletas, "
				precio= precio + 4000
			SiNo
				Si plato=2 Entonces
					pedido= pedido + "Brownies, "
					precio= precio + 6000
				SiNo
					pedido= pedido + "Pan de ajo, "
					precio= precio + 6500
				Fin Si
			Fin Si
		2:
			Limpiar Pantalla
			Escribir "---Menu Bebidas---"
			Escribir "1.Soda_________$4.000"
			Escribir "2.Agua_________$2.000"
			Escribir "3.Gaseosa______$5.000"
			leer plato
			Si plato=1 Entonces
				pedido= pedido + "Soda, "
				precio= precio + 4000
			SiNo
				Si plato=2 Entonces
					pedido= pedido + "Agua, "
					precio= precio + 2000
				SiNo
					pedido= pedido + "Gaseosa, "
					precio= precio + 5000
				Fin Si
			Fin Si
		3:
			Limpiar Pantalla
			Escribir "---Facturacion---"
			Escribir "Pedido total: ", pedido;
			Escribir "Valor a pagar: $ ", precio;
		De Otro Modo:
			Escribir "-----------------------------"
			Escribir "Muchas gracias por estar"
			Escribir "-----------------------------"
	Fin Segun
Fin Mientras
FinAlgoritmo
