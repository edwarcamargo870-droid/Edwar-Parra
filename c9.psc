Algoritmo SerieFibonacci
	Definir n, a, b, c, i Como Entero
	Escribir "Sucesión de Fibonacci"
	Escribir "¿Cuántos términos desea ver?"
	Leer n
	a <- 0
	b <- 1
	Escribir "Los primeros ", n, " términos son:"
	Para i <- 1 Hasta n Hacer
		Escribir a
		c <- a + b
		a <- b
		b <- c
	Fin Para
FinAlgoritmo