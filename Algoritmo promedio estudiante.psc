Algoritmo sin_titulo
	Definir nota_lapso1, nota_lapso2, nota_lapso3 Como Entero
	Definir nota_total Como Real
	Definir nombre, apellido como caracter
	Mostrar "Ingrese su nombre"
	Leer nombre
	Mostrar "Ingrese su apellido"
	Leer apellido
	Mostrar "Por favor, ingrese las notas correspondientes a cada lapso:"
	Mostrar "Lapso 1: " Sin Saltar
	Leer nota_lapso1
	Mostrar "Lapso 2: " Sin Saltar
	Leer nota_lapso2
	Mostrar "Lapso 3: " Sin Saltar
	Leer nota_lapso3
	
	//calculo de variables
	
	nota_total=(nota_lapso1+nota_lapso2+nota_lapso3)/3
	
	
	Mostrar "Estudiante: " nombre " " apellido
	Mostrar "Nota final/promedio: " nota_total
	
	Si nota_total>=10 Entonces
		Mostrar "Ha aprobado la materia"
	FinSi
	Si nota_total<10 Entonces
		Mostrar "Reprobó la materia"
	FinSi
	Si nota_total>=19 Entonces
		Mostrar "¡Felicidades! Su promedio es ejemplar :)"
	FinSi
	Si nota_total<8 Entonces
		Mostrar "Debes esforzarte más ¡ánimo!"
	FinSi
FinAlgoritmo
