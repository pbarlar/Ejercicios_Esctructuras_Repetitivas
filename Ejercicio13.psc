Algoritmo Ejercicio13
	Mientras opc<>4 Hacer
		Escribir '---------------------'
		Escribir '1- Suma'
		Escribir '2-Resta'
		Escribir '3-Multiplicación'
		Escribir '4-Salir'
		Escribir '---------------------'
		Escribir 'Eliga una de las opciones: '
		Leer opc
		Si opc=4 Entonces
			Escribir 'Has salido del menu'
		FinSi
		Si opc<>4 Entonces
			Escribir 'Indica el primer numero: '
			Leer n1
		FinSi
		Si opc<>4 Entonces
			Escribir 'Indica el segundo número: '
			Leer n2
		FinSi
		Si opc=1 Entonces
			suma <- n1+n2
			Escribir 'La suma de los dos números es ', suma
		FinSi
		Si opc=2 Entonces
			Si n1>n2 Entonces
				resta <- n1-n2
				Escribir 'La resta de los dos numeros es ', resta
			SiNo
				resta <- n2-n1
				Escribir 'La resta de los dos números es ', suma
			FinSi
		FinSi
		Si opc=3 Entonces
			mult <- n1*n2
			Escribir 'La multiplicación de los dos números es ', mult
		FinSi
	FinMientras
FinAlgoritmo
