Algoritmo Alza_Dolar
	Escribir "Ingrese los días"
	Leer dias
	Dimension diasdolar[dias]
	
	Para i = 1 Hasta dias Con Paso 1 Hacer
		Escribir "Día ", i
		Leer diasdolar[i]
	FinPara
	
	//Comparación
	Definir AlzaMayor como real
	AlzaMayor = 0
	Para i = 1 Hasta dias - 1 Con Paso 1 Hacer
		diferencia = diasdolar[i] - diasdolar[i+1]
		si diferencia > AlzaMayor Entonces
			AlzaMayor = diferencia
		FinSi
	FinPara
	Escribir "El alza mayor es: ", AlzaMayor
	
	
FinAlgoritmo
