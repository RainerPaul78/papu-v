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
	
	segun g Hacer
		caso "h" o "H":
			si t = 1 Entonces
				desc = s*0.15
			SiNo
				si t = 2 entonces
					desc = s*0.20
				FinSi
			FinSi
		caso "m" o "M":
			si t = 1 Entonces
			  desc = s*0.10
		  SiNo
			  si t = 2 Entonces
			     desc = s*0.15
			  FinSi
			FinSi
	FinSegun
	
	total = s-desc
	Escribir 'El descuento es: ',desc
	Escribir 'Total a pagar: ',total
FinAlgoritmo
