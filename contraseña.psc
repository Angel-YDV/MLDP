Algoritmo Contraseña 
	
		Definir clave Como Caracter
		clave <- "secreta"
		
		Definir intento Como Caracter
		Escribir "INGREA LA CONTRASEÑA:"
		Leer intento
		
		Mientras intento <> clave Hacer
			Escribir "CONTRAEÑA INCORRECTA"
			Leer intento
		Fin Mientras
		
		Escribir "ACCESO CONCEDIDO"
	
FinAlgoritmo
