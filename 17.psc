Algoritmo  CalculadoraDescuentoPorVolumen
    Definir cantidad, precioUnitario, subtotal, descuento, totalConDescuento, iva, totalFinal Como Real
	
    Escribir "Ingresar la cantidad de unidades:"
    Leer cantidad
    Escribir "Ingresar el precio unitario:"
    Leer precioUnitario
	
    subtotal := cantidad * precioUnitario
	
    Si cantidad >= 10 Y cantidad <= 50 Entonces
        descuento := subtotal * 0.05
    Sino
        Si cantidad >= 51 Y cantidad <= 100 Entonces
            descuento := subtotal * 0.10
        Sino
            Si cantidad > 100 Entonces
                descuento := subtotal * 0.15
            Sino
                descuento := 0
            FinSi
        FinSi
    FinSi
	
    totalConDescuento := subtotal - descuento
	
    iva := totalConDescuento * 0.15
	
    totalFinal := totalConDescuento + iva
	
    Escribir "Subtotal: $", subtotal
    Escribir "Descuento aplicado: $", descuento
    Escribir "Total con descuento: $", totalConDescuento
    Escribir "IVA (15%): $", iva
    Escribir "Total a pagar: $", totalFinal
FinAlgoritmo