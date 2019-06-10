Algoritmo sin_titulo
	Definir est_civ como caracter
	Definir edad como entero
	Definir may_edad, soltero como logico
	Mostrar "ingrese edad"
	leer edad
	Mostrar "ingrese estado civil (S o C)"
	leer est_civ
	est_civ=mayusculas(est_civil)
	may_edad=(edad>=18)
	soltero=(est_civ="S")
	
	si ~may_edad entonces 
		mostrar "es menor de edad"
		Sino mostrar "es mayor de edad"
	FinSi
	
	Si ~soltero entonces 
		mostrar "la persona tiene pareja"
		Sino Mostrar "la persona es soltera"
	FinSi

FinAlgoritmo
