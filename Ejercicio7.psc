Algoritmo Ejercicio7
	Escribir 'Indica el límite superior del intervalo: '
	Leer nsup
	Escribir 'Indica el limite inferior del intervalo: '
	Leer ninf
	igu <- 0
	fuera <- 0
	Mientras ninf>nsup Hacer
		Escribir 'El limite inferior no puede ser mayor que el límite inferior.'
		Escribir 'Indica el límite superior del intervalo: '
		Leer nsup
		Escribir 'Indica el limite inferior del intervalo: '
		Leer ninf
	FinMientras
	Escribir 'Indica números y 0 para parar: '
	Leer f
	suma <- f
	Mientras f<>0 Hacer
		Escribir 'Indica números y 0 para parar: '
		Leer f
		Si f>ninf Y f<nsup Entonces
			suma <- suma+f
		FinSi
		Si f=ninf O f=nsup Entonces
			igu <- igu+1
		FinSi
		Si f<ninf O f>nsup Entonces
			fuera <- fuera+1
		FinSi
	FinMientras
	Escribir 'La suma de los numeros introducidos dentro del intervalo es: ', suma
	Escribir 'Has introducido ', igu, ' iguales a los numeros del intervalo.'
	Escribir 'Has introducido ', fuera, ' números fuera del intervalo.'
FinAlgoritmo
