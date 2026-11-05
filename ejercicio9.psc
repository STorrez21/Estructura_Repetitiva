Algoritmo ejercicio9
	Definir num, factorial, inferiores como entero
	Imprimir "Ingrese el numero para conocer su factoria: "
	leer num
	Si (num < 0) Entonces
		Imprimir "No se puede sacar factoria a ese numero"
	SiNo
		factorial = 1
		inferiores = 1
		Repetir
			factorial = factorial * inferiores
			inferiores = inferiores + 1
		Mientras Que (inferiores <= num)
		Imprimir "Factorial de " num " es: " factorial
	FinSi
FinAlgoritmo
