Algoritmo sin_titulo
	definir tip_pant Como Caracter
	definir precio Como Real
	Mostrar "ingrese tipo de pantalón: "
	Leer tip_pant
	Segun tip_pant Hacer
		"A", "a":
			precio=141246.25
		"B", "b":
			precio=96720
		"C","c":
			precio=58900
		De Otro Modo:
			precio=0
	Fin Segun
	
	Si precio=0
		Entonces mostrar "el tipo de pantalón ingresado no es válido"
	SiNo
		Mostrar "Tipo de pantalón ingresado: " tip_pant
		Mostrar "precio: " precio
	FinSi
	
FinAlgoritmo
