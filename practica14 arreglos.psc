Algoritmo sin_titulo
	Dimension dias_sem[7]
	dias_sem[1]="Lunes"
	dias_sem[2]="Martes"
	dias_sem[3]="Mi�rcoles"
	dias_sem[4]="Jueves"
	dias_sem[5]="Viernes"
	dias_sem[6]="S�bado"
	dias_sem[7]="Domingo"
	Mostrar "Ingrese el n�mero de d�a de la semana"
	leer num
	
	Mientras num>7 o num<1
		Mostrar "n�mero ingresado no v�lido, ingrese otro"
		leer num
	FinMientras
	mostrar "el d�a es " dias_sem[num]
FinAlgoritmo
