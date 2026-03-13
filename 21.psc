Algoritmo EnvioPaquete
	Definir distancia, peso, costo, total Como Real
	Escribir "Ingrese la distancia del envío (km):"
	Leer distancia
	Escribir "Ingrese el peso del paquete (kg):"
	Leer peso
	Si distancia >= 1 Y distancia <= 10 Entonces
		costo <- 500
	Sino
		Si distancia >= 11 Y distancia <= 50 Entonces
			costo <- 800
		Sino
			Si distancia > 50 Entonces
				costo <- 1000
			Sino
				Escribir "Distancia no válida."
				costo <- 0
			FinSi
		FinSi
	FinSi
	total <- costo * peso
	Si peso > 20 Entonces
		total <- total * 1.20
		Escribir "Se aplicó un recargo del 20% por exceso de peso."
	FinSi
	Escribir "El costo total del envío es: $", total
FinAlgoritmo
