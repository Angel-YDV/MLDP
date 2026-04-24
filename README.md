
# MLDP
SUBIR EJERCICIOS REALIZADOS EN PSEINT
Algoritmo NumerosDel2Al8
	Definir x como real
	Para x <- 2 Hasta 8 Con Paso 2 Hacer
		Escribir x
	FinPara
FinAlgoritmo

Algoritmo NumerosDel10Al6
	Definir a como real
	Para a <- 10 Hasta 6 Con Paso -1 Hacer
		Escribir a
	FinPara
FinAlgoritmo

Algoritmo Operacionesbasicas
	Definir a,b,c,d,e,f como real
	Escribir "Ingresa el primer numero"
	Leer a
	Escribir "Ingresa el segundo numero"
	Leer b
	c=a+b
	d=a-b
	e=a*b
	f=a/b
	Escribir "El resultado de la suma es" , c
	Escribir "El resultado de la resta es" , d
	Escribir "El resultado de la multiplicacion es" , e
	Escribir "El resultado de la division es" , f
FinAlgoritmo

Algoritmo PedirPrestamo
	Definir a como real
	Escribir "Ingresa tu edad"
	Leer a
	Si a>=18 Entonces
		Escribir "Si puedes pedir un prestamo"
	SiNo
		Escribir "No puedes pedir un prestamo"
	Fin Si	
FinAlgoritmo

Algoritmo PerimetroDelTriangulo
	Definir l1,l2,l3,p como real
	Escribir "Ingresa el primer lado"
	Leer l1
	Escribir "Ingresa el segundo lado"
	Leer l2
	Escribir "Ingresa el tercer lado"
	Leer l3
	p=l1+l2+l3
	Escribir "El resultado del perimetro es" , p
FinAlgoritmo

Algoritmo PositivoNegativo
	Definir x como real
	Si x>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Escribir "El numero es negativo"
	Fin Si
FinAlgoritmo

Algoritmo Suma
	Definir a,b,c como real
	Escribir "Ingresa el primer numero"
	Leer a
	Escribir "Ingresa segundo numero"
	Leer b
	c=a+b
	Escribir "El resultado de la suma es" , c
FinAlgoritmo

Algoritmo Sumaresta
	Definir a,b,c,d como real
	Escribir "Ingresa el primer numero"
	Leer a
	Escribir "Ingresa segundo numero"
	Leer b
	c=a+b
	d=a-b
	Escribir "El resultado de la suma es" , c
	Escribir "El resultado de la resta es" , d
FinAlgoritmo

Algoritmo VOTAoNO
	Definir a como entero
	Escribir "Ingresa tu edad"
	Leer a
	Si a>=18 Entonces
		Escribir "Si puede votar"
	SiNo
		Escribir "No puede votar"
	Fin Si
FinAlgoritmo

Algoritmo Areadeltrapecio
	Definir bm, bn, h, a como real
	Escribir "Ingresa la base mayor"
	Leer bm
	Escribir "Ingresa la base menor"
	Leer bn
	Escribir "Ingresa la altura"
	Leer h
	a=(bm*bn)*h/2
	Escribir "El resultado del area es", a
FinAlgoritmo

Algoritmo Areadeltriangulo
	Definir h,b,a como real
	Escribir "Ingresa la base" 
	Leer b
	Escribir "Ingresa la altura"
	Leer h
	a=b*h/2
	Escribir "El resultado del area es" , a
FinAlgoritmo

Algoritmo Calificacion
	Definir a como real
	Escribir "Ingresa tu calificacion"
	Leer a
	Si a>=6 Entonces
		Escribir "Apruebas"
	SiNo
		Escribir "Repruebas"
	Fin Si
FinAlgoritmo

Algoritmo Contrase�aCorrecta
	Definir clave_correcta, intento Como Cadena
    clave_correcta <- "hellwaheela" 
    Escribir "Ingrese su contrase�a:"
    Leer intento
    Mientras intento<>clave_correcta Hacer
        Escribir "Contrase�a incorrecta. Intente de nuevo:"
        Leer intento
	FinMientras
	Escribir "�Acceso concedido!"
FinAlgoritmo
Algoritmo JovenAdulto
	Definir a como real
	Escribir "Ingresa tu edad"
	Leer a
	Si a>=18 Entonces
		Escribir "Eres un adulto"
	SiNo
		Escribir "Eres un joven"
	Fin Si	
FinAlgoritmo
Algoritmo NumeroHastaQueSea0
	Definir a Como Entero
    Escribir "Introduce un n�mero (0 para salir):"
    Leer a
    Mientras a <> 0 Hacer
        Escribir "Has ingresado el n�mero: ", a
        Escribir "Introduce otro n�mero:"
        Leer a
    FinMientras
    Escribir "Programa finalizado porque ingresaste 0."	
FinAlgoritmo


	Algoritmo NumerosDel1Al5
		Definir i como real
		Para i <- 1 Hasta 5 Con Paso 1 Hacer
			Escribir i
		FinPara
FinAlgoritmo


