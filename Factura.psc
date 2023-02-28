Algoritmo Factura
	Escribir "Ingrese el precio del producto 1"
    Leer producto1
	Escribir "Ingrese el precio del producto 2"
	Leer producto2
	Escribir "Ingrese el precio del producto 3"
	Leer producto3
	Escribir "Ingrese el precio del producto 4"
	Leer producto4
	Escribir "Ingrese el precio del producto 5"
	Leer producto5
	
	precioNeto <- producto1 + producto2 + producto3 + producto4 + producto5
	iva <- precioNeto*0.19
	subtotal <- precioNeto-iva
	
	Escribir "El subtotal de la compra es: " subtotal " El iva es de " iva " y el precio neto es: " precioNeto
FinAlgoritmo
