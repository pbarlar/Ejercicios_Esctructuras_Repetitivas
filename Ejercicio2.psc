Algoritmo Ejercicio2
	i <- 0
	Escribir 'Dime tantos numeros como quieras y hare la media de ellos y 0 para parar: '
	Leer n1
	suma <- n1
	Mientras n1<>0 Hacer
		i <- i+1
		Leer n1
		suma <- suma+n1
	FinMientras
	media <- suma/i
	Escribir 'La suma de todos los numeros intrucidos es ', suma " y la media es " media
FinAlgoritmo
