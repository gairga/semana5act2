Algoritmo primo
	Escribir "Ingrese un número para determinar si es primo"
	Leer num
	
	Para i<-1 Hasta num Hacer
	    si num%i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	
	si cont=2 Entonces
		Escribir num,"Es un numero primo!"
	SiNo
		Escribir num,"No es un numero primo!"
	FinSi
FinAlgoritmo
