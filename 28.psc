Algoritmo TarifaDeHotel
	Definir tipo_habitacion, mes, dias Como Entero
	Definir precio_base, subtotal, total, recargo, descuento Como Real
	Escribir "Seleccione tipo de habitación (1: Sencilla, 2: Doble, 3: Suite):"
	Leer tipo_habitacion
	Escribir "Ingrese el número del mes (1-12):"
	Leer mes
	Escribir "Ingrese la cantidad de días de estadía:"
	Leer dias
	Segun tipo_habitacion Hacer
		1: precio_base <- 100000
		2: precio_base <- 150000
		3: precio_base <- 250000
		De Otro Modo: precio_base <- 0
	FinSegun
	Si precio_base > 0 Entonces
		subtotal <- precio_base * dias
		recargo <- 0
		descuento <- 0
		Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
			recargo <- subtotal * 0.30
		FinSi
		Si dias > 5 Entonces
			descuento <- (subtotal + recargo) * 0.10
		FinSi
		total <- subtotal + recargo - descuento
		Escribir "El total a pagar es: $", total
	Sino
		Escribir "Tipo de habitación no válido."
	FinSi
FinAlgoritmo
