Algoritmo Ejercicio10
	Definir numero, i Como Entero
	Escribir 'Ingrese un número entero:'
	Leer num
	Si num<2 Entonces
		primo <- Falso
	SiNo
		primo <- Verdadero
		Para i<-2 Hasta trunc(Raiz(num)) Hacer
			Si num MOD i=0 Entonces
				primo <- Falso
			FinSi
		FinPara
	FinSi
	Si primo Entonces
		Escribir num, ' es un número primo.'
	SiNo
		Escribir num, ' no es un número primo.'
	FinSi
FinAlgoritmo
