Algoritmo Ejercicio1
	n1 <- azar(100)
	Escribir 'Dime un numero entre 0 y 100 y te dire si es mayor o menor: '
	Leer n2
	cont <- 0
	i <- 1
	Mientras n1<>n2 Hacer
		Si n2>n1 Entonces
			Escribir 'Menos:'
			Leer n2
		SiNo
			Escribir 'Mas: '
			Leer n2
		FinSi
		i <- i+1
		Si i>=10 Entonces
			n2 <- n1
		FinSi
	FinMientras
	Si i>=10 Entonces
		Escribir 'Te has pasado de los intentos, el numero era: ', n1
	SiNo
		Escribir 'Felicidades, has acertado el numero ', n1, ' en ', i, ' intentos.'
	FinSi
FinAlgoritmo
