Algoritmo suma_de_productos
	escribir "digite la cantidad de productos:"
	Leer val
	
	dimension producto[val]
	dimension nombre[val]
	
	definir suma como entero
	
	escribir "escriba los nombres:"
	para c<-1 hasta val con paso 1 hacer
		leer pro
		nombre[c]<-pro
	finpara
	
	escribir "escriba las cantidades de los siguientes productos: "
	para i<-1 hasta val con paso 1 hacer
		escribir nombre[i]
		leer dat
		producto[i]<-dat
		suma<-suma + producto[i]
	finpara
	
	escribir "resumen de los datos ingresados:"
	para r<-1 hasta val con paso 1 hacer
		escribir nombre[r],":",producto[r]
		
	finpara
	escribir "total:",suma
	
FinAlgoritmo
