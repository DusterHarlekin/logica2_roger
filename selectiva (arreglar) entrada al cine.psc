Algoritmo sin_titulo
	Definir entrada, porc_dscto, prec_total, edad, dscto_est, dscto_final Como Real
	Definir estudiante como logico
	entrada=10000
	Mostrar "Ingrese la edad: "
	Leer edad
	
	Si edad>=0 
		entonces si edad<2
			Entonces porc_dscto=1.00
		Sino
			si edad<=5
				Entonces porc_dscto=0.50
			Sino
				Si edad<=10
					Entonces porc_dscto=0.20
				Sino
					Si edad<=54
						Entonces porc_dscto=0.00
					Sino
						Si edad>=55
							Entonces porc_dscto=0.80
						Sino
							Mostrar "La edad no es válida"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Mostrar "¿Es estudiante? (V O F)"
	Leer estudiante 
	Si estudiante=Verdadero
		Entonces 
		si estudiante=verdadero
			Entonces dscto_est=0.25
		FinSi
	FinSi
	
	Si dscto_est<porc_dscto
		Entonces dscto_final=porc_dscto
		Sino dscto_final=dscto_est
	FinSi
	
	Mostrar "El porcentaje de descuento es de " dscto_final*100
	Mostrar "El precio total es de " entrada*dscto_final
	
FinAlgoritmo
