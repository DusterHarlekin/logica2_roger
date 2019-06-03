Algoritmo sin_titulo
	Definir precio_final, cant_pant Como Real
	
	Definir nombre, tipo_pant Como Caracter
	
	Mostrar "Ingrese nombre del cliente"
	Leer nombre
	Mostrar "Ingrese el tipo de pantalón"
	Leer tipo_pant
	mostrar "ingrese cantidad de pantalones"
	leer cant_pant
	
	tipo_pant=Mayusculas(tipo_pant)
	
	Si cant_pant>0 entonces 
		
		Si tipo_pant= "A" Entonces
			precio_final=80000*cant_pant
			
		Sino
			Si tipo_pant="C" Entonces
				precio_final=105000*cant_pant
				Mostrar "El precio final es: " precio_final " Bs."
			Sino
				Si tipo_pant="C" Entonces
					precio_final=250000*cant_pant
					Mostrar "El precio final es: " precio_final " Bs."
					Sino Mostrar "El tipo de pantalón no es válido/no está registrado"
				FinSi
			FinSi
			
		FinSi
		Mostrar "Nombre del cliente: " nombre
		Mostrar "Cantidad de pantalones: " cant_pant
		Mostrar "Tipo de pantalon: " tipo_pant
		Mostrar "El precio final es: " precio_final " Bs."
	Sino
		Mostrar "La cantidad ingresada no es válida"
	FinSi
	
	
FinAlgoritmo
