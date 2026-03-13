Algoritmo ClasificarNumeros
	Definir positivos, negativos, ceros, num, i Como Entero
	positivos <- 0
	negativos <- 0
	ceros <- 0
	Escribir "Ingrese 10 números enteros, uno por uno:"
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, ":"
		Leer num
		Si num > 0 Entonces
			positivos <- positivos + 1
		Sino
			Si num < 0 Entonces
				negativos <- negativos + 1
			Sino
				ceros <- ceros + 1
			FinSi
		FinSi
	Fin Para
	Escribir "Cantidad de positivos: ", positivos
	Escribir "Cantidad de negativos: ", negativos
	Escribir "Cantidad de ceros: ", ceros

	
FinAlgoritmo