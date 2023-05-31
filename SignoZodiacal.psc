Funcion Signo <- Zodiacal ( d,m )
	Definir signo como texto;
	Segun m Hacer
		1://enero
			Si d<= 20 Entonces
				signo="capricornio";
			SiNo
				signo="acuario";
			Fin Si
		2://febrero
			Si d<= 20 Entonces
				signo="acuario"
			SiNo
				signo="piscis"
			Fin Si
		3://marzo
			Si d<= 20 Entonces
				signo="piscis"
			SiNo
				signo="aries"
			Fin Si
		4://abril
			Si d<= 20 Entonces
				signo="aries"
			SiNo
				signo="tauro"
			Fin Si
		5://mayo
			Si d<= 20 Entonces
				signo="tauro"
			SiNo
				signo="geminis"
			Fin Si
		6://junio
			Si d<= 20 Entonces
				signo="geminis"
			SiNo
				signo="cancer"
			Fin Si
		7://julio
			Si d<= 20 Entonces
				signo="cancer"
			SiNo
				signo="leo"
			Fin Si
		8://agosto
			Si d<= 20 Entonces
				signo="leo"
			SiNo
				signo="virgo"
			Fin Si
		9://septiembre
			Si d<= 20 Entonces
				signo="virgo"
			SiNo
				signo="libra"
			Fin Si
		10://octubre
			Si d<= 20 Entonces
				signo="libra"
			SiNo
				signo="escorpio"
			Fin Si
		11://noviembre
			Si d<= 20 Entonces
				signo="escorpio"
			SiNo
				signo="sagitario"
			Fin Si
		12://diciembre
			Si d<= 20 Entonces
				signo="sagitario"
			SiNo
				signo="capricornio"
			Fin Si
			De Otro Modo:
			escribir "El mes no es correcto"
	Fin Segun
Fin Funcion

Algoritmo SignoZodiacal
	Definir dia,mes Como Entero;
	Escribir "FUNCION PARA SABER SU SIGNO ZODIACAL";
	Escribir " ";
	Escribir "Escribir el mes";
	Leer mes;
	Escribir "Escribir el dia";
	Leer dia;
	Escribir "tu signo zodiacal es: ", Zodiacal(dia,mes);
FinAlgoritmo
