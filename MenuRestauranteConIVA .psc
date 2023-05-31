Funcion Hola_mensaje()
	Escribir "--------Bienvenido al Menu virtual--------"
Fin Funcion

Funcion subtotal_propina <- propina_añadida ( a,b )
	Definir subtotal_propina Como Real
	subtotal_propina<-a+b
Fin Funcion

Funcion Impuesto <- Iva ( a )
	Definir Impuesto,total Como Real
	Impuesto<-a*0.19
Fin Funcion

Algoritmo Menu_restaurante
	Definir orden1,orden2,orden3 Como entero;
	Definir plato Como Entero;
	definir acumula,precio,propina,cantidad_propina Como Real;
	Definir nombre como cadena;
	Definir continuar,confirmar,confirmar2 Como entero;
	Definir menu como logico;
	
	//menu=Verdadero
	acumula<-acumula
	continuar=2
	
Mientras plato<>5 Hacer
	Repetir
		//Si menu=verdadero entonces
		Hola_mensaje();
    //Escribir "------------------------------------"
    Escribir "1. Ver entradas"
    Escribir "2. Ver platos fuertes"
    Escribir "3. ver bebidas"
    Escribir "4. Tomar pedido"
    Escribir "5. Salir"
	Leer plato;
		
		Segun plato Hacer
	1:
		Mientras orden1<>4 Hacer
		Limpiar Pantalla
		Escribir "----------------Entradas----------------"
		Escribir "1. Dedos de queso.................$6.000"
		Escribir "2. Cookies........................$5.500"
		Escribir "3. Pan de ajo.....................$8.000"
		Escribir "4. Volver..............................."
		Leer orden1;
		Si orden1 <> 4 Entonces
			Segun orden1 Hacer
				1:	
					nombre<-nombre + " Dedos de queso,"
					acumula<-acumula+6000
				2:
					nombre<-nombre + " Cookies,"
					acumula<-acumula+5500
				3:
					nombre<-nombre +" Pan de ajo,"
					acumula<-acumula+8000
				De Otro Modo:
			Fin Segun
		FinSi
		Escribir "------------------------------------------"
		Escribir "Esta es su cuenta actual: ", acumula;
		Escribir "------------------------------------------"
		Fin Mientras
			
	2:
		Mientras orden2<>4 Hacer
		Limpiar Pantalla
		Escribir "------------Plato Fuerte---------------"
		Escribir "1. Bandeja Paisa................$32.000"
		Escribir "2. Ajiaco.......................$12.000"
		Escribir "3. Lazaña.......................$22.500"
		Escribir "4. Volver.............................."
		Leer orden2;
		Si orden2 <> 4 Entonces
			Segun orden2 Hacer
				1:
					nombre<-nombre +" Bandeja Paisa,"
					acumula<-acumula+32000
				2:
					nombre<-nombre +" Ajiaco,"
					acumula<-acumula+12000
				3:
					nombre<-nombre +" Lazaña,"
					acumula<-acumula+22500
				De Otro Modo:
			Fin Segun
		FinSi
	FinMientras
	
		Escribir "------------------------------------------"
		Escribir "Esta es su cuenta actual: ", acumula;
		Escribir "------------------------------------------"

	
3:
	Mientras orden3<>4 Hacer
		Limpiar Pantalla
		Escribir "--------------Bebidas--------------"
		Escribir "1. Limonada.....................$7.000"
		Escribir "2. Gaseosa......................$6.500"
		Escribir "3. Agua.........................$2.500"
		Escribir "4. Volver............................."
		Leer orden3;
		Si orden3 <> 4 Entonces
			Segun orden3 Hacer
				1:
					nombre<-nombre +" Limonada,"
					acumula<-acumula+7000
				2:
					nombre<-nombre +" Gaseosa,"
					acumula<-acumula+6500
				3:
					nombre<-nombre +" Agua,"
					acumula<-acumula+2500
				De Otro Modo:
			Fin Segun
		FinSi
	FinMientras
	
		Escribir "------------------------------------------"
		Escribir "Esta es su cuenta actual: ", acumula;
		Escribir "------------------------------------------"
	
	4:
		Limpiar Pantalla
		Escribir "¿Deseas confirmar el pedido?"
		Escribir "1.Si ", " 2.No"
		Leer confirmar
		
		
		Si confirmar=1 entonces
		Escribir "¿Desea añadir propina?"
		Escribir "1.Si ", " 2.No"
		Leer propina
		//menu=Falso
		
		Si propina = 1 Entonces
			Escribir "Digite una cantidad"
			Leer cantidad_propina
		Escribir "-----------Total a pagar-----------"
		Escribir "Pedido: ", nombre;
		Escribir "Subtotal del pedido: ",acumula;
		Escribir "total IVA incluido: ",Iva(acumula);
		Escribir "Propina añadida: ",cantidad_propina;
		Escribir "Total a pagar: ",Iva(acumula)+propina_añadida(cantidad_propina,acumula);
		Escribir "-----------------------------------"
	SiNo
		Escribir "-----------Total a pagar-----------"
		Escribir "Pedido: ", nombre;
		Escribir "Subtotal del pedido: ",acumula;
		Escribir "total IVA incluido: ",Iva(acumula);
		Escribir "Total a pagar: ",Iva(acumula)+acumula;
		Escribir "-----------------------------------"
		menu=Falso
		
		
	Fin Si
	SiNo
		Si confirmar=2 entonces
			Escribir "Quieres borrar el pedido?"
			Escribir "1.Si ", " 2.No"
			Leer confirmar2
			Si confirmar2=1 entonces
				nombre<- ""
				acumula<-0
			FinSi
		FinSi
	FinSi
	
	5:
		Limpiar Pantalla
		Escribir "--------------Salir----------------"
		Escribir "Deseas cancelar tu pedido?"
		Escribir "1.para salir o 2.para volver al menu"
		Leer continuar
		Si continuar = 2 Entonces
			Escribir "Gracias por quedarte"
			continuar=2
		SiNo
			Escribir "Has salido del menu"
			continuar=1
		Fin Si
	
		FinSegun
	//Finsi
 Hasta Que continuar=1
FinMientras


FinAlgoritmo
