Algoritmo sin_titulo
	definir intento, contador como entero
	definir num como real
	definir letra como caracter
	
	Repetir
		Mostrar "ingrese la letra A o Z para salir"
		leer letra
		intento=intento+1
		letra=Mayusculas(letra)
	Hasta Que letra="A" o letra="Z"
	Mostrar "la letra " letra " fue ingresada en el intento " intento
	mostrar ""
	Repetir
		Mostrar "Ingrese el número 0 para salir"
		leer num
		contador=contador+1
	Mientras Que num<>0
	Mostrar "el número 0 fue ingresado en el intento " contador
FinAlgoritmo
