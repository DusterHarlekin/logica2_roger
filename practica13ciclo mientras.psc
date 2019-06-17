Algoritmo sin_titulo
	i=1
	sumatoria=0
	
	Mientras i<=100 hacer
		sumatoria=sumatoria+i
		Mostrar "sumatoria va en " sumatoria
		i=i+1
	FinMientras
	mostrar "presione una tecla para continuar con la siguiente operación"
	Esperar Tecla
	limpiar pantalla
	Mostrar "Ingrese notas a promediar"
	Mostrar "Para terminar ingrese -99"
	
	
	Mientras nota<>-99
		Mostrar "ingrese nota" sin saltar
		leer nota
		si nota<>-99 Entonces
			acum_nota=acum_nota+nota
			cant_nota=cant_nota+1
		FinSi
	FinMientras
	mostrar "el promedio es del estudiante es de " acum_nota/cant_nota 
FinAlgoritmo
