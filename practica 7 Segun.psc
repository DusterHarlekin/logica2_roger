Algoritmo sin_titulo
	definir tip_pant Como Caracter
	definir precio Como Real
	Mostrar "ingrese tipo de pantal�n: "
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
		Entonces mostrar "el tipo de pantal�n ingresado no es v�lido"
	SiNo
		Mostrar "Tipo de pantal�n ingresado: " tip_pant
		Mostrar "precio: " precio
	FinSi
	
FinAlgoritmo
