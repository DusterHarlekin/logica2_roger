Algoritmo sin_titulo
	Dimension dias_sem[7]
	dias_sem[1]="Lunes"
	dias_sem[2]="Martes"
	dias_sem[3]="Miércoles"
	dias_sem[4]="Jueves"
	dias_sem[5]="Viernes"
	dias_sem[6]="Sábado"
	dias_sem[7]="Domingo"
	Mostrar "Ingrese el número de día de la semana"
	leer num
	
	Mientras num>7 o num<1
		Mostrar "número ingresado no válido, ingrese otro"
		leer num
	FinMientras
	mostrar "el día es " dias_sem[num]
FinAlgoritmo
