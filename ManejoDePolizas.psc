Algoritmo ManejoDePolizas
		Definir sumaAsegurada, montoAseguradora, montoSocio1, montoSocio2, montoEspecial Como Real
		Definir montoRestante Como Real
		
		Escribir "Ingrese la suma asegurada:"
		Leer sumaAsegurada
		
		Si sumaAsegurada 100000 <=  Entonces
			montoAseguradora <- sumaAsegurada * 0.80
			montoSocio1 <- sumaAsegurada * 0.10
			montoSocio2 <- sumaAsegurada * 0.10
			Escribir "Monto para la aseguradora: ", montoAseguradora
			Escribir "Monto para el Socio 1: ", montoSocio1
			Escribir "Monto para el Socio 2: ", montoSocio2
			
		Sino
			Si sumaAsegurada <= 120000 Entonces
				montoAseguradora <- 100000 * 0.80
				montoSocio1 <- 100000 * 0.10
				montoSocio2 <- 100000 * 0.10
				montoRestante <- sumaAsegurada - 100000
				montoSocio1 <- montoSocio1 + (montoRestante / 2)
				montoSocio2 <- montoSocio2 + (montoRestante / 2)
				Escribir "Monto para la aseguradora: ", montoAseguradora
				Escribir "Monto para el Socio 1: ", montoSocio1
				Escribir "Monto para el Socio 2: ", montoSocio2
				
			Sino
				montoAseguradora <- 100000 * 0.80
				montoSocio1 <- 100000 * 0.10
				montoSocio2 <- 100000 * 0.10
				montoRestante <- sumaAsegurada - 100000
				montoSocio1 <- montoSocio1 + 20000 * 0.10 / 2
				montoSocio2 <- montoSocio2 + 20000 * 0.10 / 2
				montoEspecial <- montoRestante - 20000
				Escribir "Monto para la aseguradora: ", montoAseguradora
				Escribir "Monto para el Socio 1: ", montoSocio1
				Escribir "Monto para el Socio 2: ", montoSocio2
				Escribir "Monto para el Socio con contrato especial: ", montoEspecial
			FinSi
			
FinAlgoritmo
