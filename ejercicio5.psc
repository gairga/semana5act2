Algoritmo juego
	x <- 0 + Azar(3) +1
	Escribir x , ""
	Escribir "Seleccione las opciones del 1 al 3 para:"
	Escribir "1. Piedra"
	Escribir "2. Papel"
	Escribir "3. Tijera"
	Leer opr
	
	Segun opr Hacer
		1:
			//Opciones de la opcion "Piedra"
			Si x==1
				Escribir "Empate!"
				Escribir x, "No Ganaste"
			FinSi
			Si x==3
				Escribir "Perdiste po!"
				Escribir x, "Gano!!!! Piedra vs Tijera"
			FinSi
		2:
			//Opciones de la opcion "Papel"
			Si x==1
				Escribir "Ganaste!"
				Escribir x, "No Ganaste"
			FinSi
			Si x==3
				Escribir "Perdiste po!"
				Escribir x, "Gano!!!! Piedra vs Tijera"
			FinSi
		3:
			//Opciones de la opcion "Piedra"
			Si x==1
				Escribir "Empate!"
				Escribir x, "No Ganaste"
			FinSi
			Si x==3
				Escribir "Perdiste po!"
				Escribir x, "Gano!!!! Piedra vs Tijera"
			FinSi
	Fin Segun
	
FinAlgoritmo
