Algoritmo SeguroDeAuto
	Definir edad,antiguedad Como Entero
	Definir accidentes Como Logico
	Definir prima,recargos Como Real
	Escribir "Edad del conductor:"
	Leer edad
	Escribir "Antigüedad del vehículo (años):"
	Leer antiguedad
	Escribir "¿Tiene accidentes previos? (verdadero/falso):"
	Leer accidentes
	prima<-500000
	recargos<-0
	Si edad<25 Entonces
		recargos<-recargos+(prima*0.50)
	FinSi
	Si antiguedad>10 Entonces
		recargos<-recargos+(prima*0.30)
	FinSi
	Si accidentes Entonces
		recargos<-recargos+(prima*0.40)
	FinSi
	Escribir "La prima final es: $",prima+recargos
FinAlgoritmo
