Algoritmo matriz
	definir h como entero
	definir i como entero
	definir contador como entero
	definir min como entero
	definir max como entero
	definir prom como entero
	definir pro como real
	
	escribir "Indique la cantidad de sensores:"
	leer i
	dimension s_char[i]
	
	escribir "Indique los tipos de sensores:"
	para s<-1 hasta i con paso 1 hacer
		leer dat_char
		s_char[s]<-dat_char
	FinPara
	
	escribir "Indique la cantidad de datos:"
	leer h
	dimension m[h,i]
	dimension minimo[h]
	
	escribir "Ingrese los datos de los sensores:"
	para a<-1 hasta i con paso 1 hacer
		
		escribir s_char[a],":"
		
		para b<-1 hasta h con paso 1 Hacer
			
			Leer dat
			m[b,a]<-dat
			
			Si max < dat Entonces
				max<-dat		
			FinSi
			
			minimo[b]<-dat
			pro<-pro+dat
			
			escribir b,",",a,":",m[b,a]
			contador<-contador+1
		FinPara
		
		min<-minimo[1]
		
		para min_c<-1 hasta h con paso 1 hacer
			si min>minimo[min_c] entonces
				min<-minimo[min_c]
			FinSi
		FinPara
		
		pro<-pro/h
		
		escribir "los datos maximos del sensor ",s_char[a]," son: ",max
		escribir "los datos minimos del sensor ",s_char[a]," son: ",min
		escribir "El valor medio es : ",pro,"  "
		pro<-0
	finpara
	
	escribir "datos en total:",contador
	
	
	
FinAlgoritmo
