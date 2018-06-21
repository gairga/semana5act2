Algoritmo numero_mayor
	Escribir "Ingrese num1"
	Leer num1
	Escribir "Ingrese num2"
	Leer num2
	Escribir "Ingrese num3"
	Leer num3
	
	Si num1 > num2
		Si num1 > num3 Entonces
			Escribir num1, "Es mayor!"
		SiNo
			Escribir num3, "Es mayor!"
		Fin Si
	SiNo
		Si num2 > num3 Entonces
			Escribir num2, "Es mayor!"
		SiNo
			Escribir num3, "Es mayor!"
		Fin Si
	Fin Si
	
FinAlgoritmo
