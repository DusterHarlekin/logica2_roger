Algoritmo sin_titulo
	Definir precio_art, precio_art_iva, sub_total, cant_unid, dscto Como real
	Mostrar "Ingrese la cantidad de unidades del producto"
	Leer cant_unid
	
	Mostrar "Ingrese precio de artículo"
	Leer precio_art
	
	sub_total=cant_unid*precio_art
	
	si sub_total>50000 entonces
		dscto=sub_total*0.95
		porc_dscto= 5
	sino dscto=sub_total*0.98
		porc_dscto= 2
	FinSi
	
	
	precio_art_iva=dscto*1.16
	
	
	
	Mostrar "Monto sub total: " sub_total " Bs."
	Mostrar "Porcentaje de descuento: " porc_dscto "%"
	Mostrar "Monto del descuento: " 
	Mostrar "Precio con descuento: " dscto " Bs."
	Mostrar "IVA (16%): " precio_art_iva-dscto " Bs."
	Mostrar "El precio total es de: " precio_art_iva " Bs."
	
	
FinAlgoritmo
