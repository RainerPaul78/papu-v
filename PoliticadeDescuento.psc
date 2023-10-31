Algoritmo PoliticadeDescuento
	Definir s,t Como Entero
	Definir g Como Caracter
	Definir desc,total Como Real
	Escribir 'ingrese sueldo: '
	Leer s
	Escribir 'ingrese Genero: Hombre [H] Mujer[M]'
	Leer g
	Escribir 'Selecionar Tarjeta Obrero [1] Empleado [2]: '
	Leer t
	Si g='h' O g='H' Entonces
		Segun t  Hacer
			1:
				desc <- s*0.15
			2:
				desc <- s*0.20
			De Otro Modo:
				Escribir 'Error en la Seleccion'
		FinSegun
	SiNo
		Si g='m' O g='M' Entonces
			Segun t  Hacer
				1:
					desc <- s*0.10
				2:
					desc <- s*0.15
				expresion:
				De Otro Modo:
					Escribir 'Error en la Seleccion'
			FinSegun
		SiNo
			Escribir 'Genero incorrecto'
		FinSi
	FinSi
	total <- s-desc
	Escribir 'El descuento es: ',desc
	Escribir 'Total a pagar: ',total
FinAlgoritmo
