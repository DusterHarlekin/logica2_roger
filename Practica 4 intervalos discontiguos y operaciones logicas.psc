Algoritmo sin_titulo
	Definir nomb_vendedor, sexo como caracter
	Definir edad como entero
	definir bono, salario, comision, ing_total, mont_vendido como real
	
	Mostrar "Ingrese los siguientes datos"
	Mostrar "Nombre del vendedor"
	Leer nomb_vendedor
	Mostrar "Sexo (M o F)"
	Leer sexo
	Mostrar "Edad"
	Leer edad
	Mostrar "Monto de ventas mensual"
	Leer mont_vendido
	Mostrar "Salario mensual"
	leer salario
	
	sexo=mayusculas(sexo)
	
	Si (mont_vendido>0) y (mont_vendido<75000)
		Entonces comision=mont_vendido*0.05
	SiNo
		Si (mont_vendido>=90000) y (mont_vendido<200000)
			entonces comision=mont_vendido*0.07
		SiNo
			si (mont_vendido>=300000) y (mont_vendido<1000000)
				Entonces comision=mont_vendido*0.08
			Sino
				Si mont_vendido>1500000
					Entonces comision=mont_vendido*0.10
				SiNo
					comision=mont_vendido*0.06
					
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	Limpiar Pantalla
	Mostrar "Vendedor/a: " nomb_vendedor
	Mostrar "Salario mensual: " salario
	Mostrar "Total vendido: " mont_vendido
	Mostrar "monto de la comision: " comision
	si ((sexo="F") y (edad>=55)) o ((sexo="M") y (edad>=60))
		Entonces bono=40000
		Mostrar "Bono por adulto mayor: " bono
	SiNo
		bono=0
	FinSi
	ing_total=salario+comision+bono
	Mostrar "Ingreso total: " ing_total
	
FinAlgoritmo


	