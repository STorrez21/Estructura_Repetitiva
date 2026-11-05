Algoritmo ejercicio12
	Definir cantidadnum, num Como Entero
	Imprimir "Ingrese la cantidad de numeros: "
	Repetir
		leer cantidadnum
	Mientras Que (cantidadnum < 0)
	Para num = 1 Hasta cantidadnum Con Paso 1
		Imprimir num, " ", num * num " ", num * num + num 
	FinPara
FinAlgoritmo
