Algoritmo Menu
	Definir nume como entero;
	Escribir "Escriba un digito del 1 al 10"
	Leer nume;
	Segun nume Hacer
		1:
			Definir A,B,C Como Entero;
			Escribir "digite un valor para A";
			Leer A;
			Escribir "digite un valor para B";
			Leer B;
			C=A;
			A=B;
			B=C;
			Escribir "El valor de A es: " , A , " y el valor de B es: ", B ;
		2:
			Escribir " Colombia jugó 6 partidos en la última copa del mundo, asumiendo que cada partido duró 90 minutos, cuantas horas jugó el equipo? ";
			Definir partidos Como Entero;
			Definir tiempo Como Entero;
			definir horas	Como Entero;
			partidos = 6 ;
			tiempo = 90 ;
			horas = 540/60;
			Escribir "R/ Colombia jugo un total de : ",partidos*tiempo/60, "h";
		3:
			Definir num Como Entero
			Escribir 'digite un numero del 1-7';
			Leer num;
			//no entiendo cuando me dijo que lo arreglara  en escalera 
			Si num<1 O num>7 Entonces
				Escribir "el dato es erroneo"
			SiNo
				Si num=1 Entonces
					Escribir "Ha escogido el dia lunes"
				FinSi
				Si num=2 Entonces
					Escribir "Ha escogido el dia Martes"
				FinSi
				Si num=3 Entonces
					Escribir "Ha escogido el dia Miercoles"
				FinSi
				Si num=4 Entonces
					Escribir "Ha escogido el dia Jueves"
				FinSi
				Si num=5 Entonces
					Escribir "Ha escogido el dia Viernes"
				FinSi
				Si num=6 Entonces
					Escribir "Ha escogido el dia Sabado"
				FinSi
				Si num=7 Entonces
					Escribir "Ha escogido el dia Domingo"
				FinSi
			FinSi
		4:
			Definir estu1,estu2,estu3 como cadena	
			Definir nom, ape Como caracter
			Definir edad, nota Como Entero
			
			Escribir "Ingresar los siguientes datos de 3 estudiantes del curso de programacion"
			Para i<- 1 Hasta 3 Con Paso 1 Hacer
				Escribir "Ingresar el nombre y el apellido para el siguiente estudiante "
				Leer nom, ape
				Escribir "Ingresar la edad seguida de la nota para el estudiante "
				Leer edad, nota
				Escribir "El estudiante ",nom , ape , " con edad de ", edad,"años", " tiene una nota de: " , nota;
			Fin Para
			
			Escribir "Se ingresaron los datos de los 3 estudiantes correctamente"
		5:
			Definir numme,i Como Entero;
			Escribir("Ingrese un número para mostrar sus tablas de multiplicar:")
			Leer numme;
			
			Para i<-1 Hasta 15 Con Paso 1 Hacer
				Escribir numme,"*",i,"=",numme*i;
			Fin Para
		6:
			Definir palabras Como Cadena
			Definir cantidadCaracteres Como Entero
			
			Escribir "Ingrese una palabra:"
			Leer palabras
			
			cantidadCaracteres <- longitud(palabras)
			
			Escribir "La cantidad de caracteres de la palabra ingresada es:", cantidadCaracteres
		7:
			Definir dato,euro,dolar,libra como real;
			Escribir "convertir pesos a euros,dolares y libras";
			Escribir "ingrese porfavor el valor en pesos (sin comas o puntos)";
			Leer dato;
			
			dolar=dato/4744
			Escribir "valor en dolares: ", dolar;
			euro=dato/5092
			Escribir "valor en euros: ", euro;
			libra=dato/5760
			Escribir "valor en libras: ", libra;
		8:
			
			Definir n Como Entero
			// Solicitar al usuario el número de asteriscos
			Escribir "Ingrese el número de asteriscos:"
			Leer n
			
			// Imprimir el cuadrado de asteriscos
			Para i desde 1 hasta n hacer
				Para j desde 1 hasta n hacer
					Escribir "* " Sin Saltar
				Fin Para
				Escribir ""
			Fin Para
		9:
			Definir año Como Entero;
			Escribir "Ingresa un año:";
			Leer año;
			
			Si (año % 4 = 0 Y año % 100 <> 0) O (año % 400 = 0) entonces
				Escribir "El año:", año, " es bisiesto."
			Sino
				Escribir "El año:", año, " no es bisiesto."
			Fin Si
		10:
			
			definir año, dias, meses, numero_de_dias, restante_dias Como Entero
			Escribir "ingrese numero de dias"
			leer numero_de_dias
			
			año = trunc (numero_de_dias / 365)
			
			restante_dias = numero_de_dias mod 365
			//profe me enrede aqui, tuve que recurrir a la herramienta mod (me saco canas este ejercicio)
			meses = trunc ( restante_dias / (365/12 ))
			
			dias = redon (restante_dias - (meses * (365/12 )))
			//tambien tuve que pedirle ayuda porque si no me daba :c
			Escribir  numero_de_dias " " "dias son:"
			Escribir  "años = " año
			Escribir  "meses = " meses
			Escribir  "dias = " dias
			
			
			
	FinSegun
FinAlgoritmo