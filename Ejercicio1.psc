//	Escribe un programa que genere una lista de 10 números aleatorios. Luego, ordena esta lista en orden ascendente y descendente, y finalmente imprime ambas versiones.
//	
//**Instrucciones:**
//	
//	1. Genera una lista de 10 números aleatorios.
//	2. Ordena la lista en orden ascendente y guárdala en una variable.
//	3. Ordena la lista en orden descendente y guárdala en otra variable.
//	4. Imprime la lista original y ambas listas ordenadas.

Funcion numAleatorio(lista,listaascendente,listadescendete)
	Escribir "***Listado Original***"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		
		lista[i] = Aleatorio(1,10);
		listaascendente[i] = lista[i]
		listadescendete[i] = lista[i]
		
		
		Escribir lista[i]
	FinPara
	
FinFuncion


Funcion ascendente(listaascendente)
	Definir aux Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer 
        Para j=1 Hasta 9 Con Paso 1 Hacer 
            Si listaascendente[j] > listaascendente[j+1] Entonces
                aux = listaascendente[j]; 
				listaascendente[j] = listaascendente[j+1]; 
                listaascendente[j+1] = aux;
              
            Fin Si
        Fin Para
    Fin Para
	
	escribir "***Lista Ascendente***"
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir listaascendente[i]
	FinPara
	
FinFuncion

Funcion descendente(listadescendete)
	Definir aux Como Entero
	Para i=1 Hasta 10 Con Paso 1 Hacer 
        Para j=1 Hasta 9 Con Paso 1 Hacer 
            Si listadescendete[j] < listadescendete[j+1] Entonces
                aux = listadescendete[j]; 
				listadescendete[j] = listadescendete[j+1]; 
                listadescendete[j+1] = aux;
				
            Fin Si
        Fin Para
    Fin Para
	Escribir "***Lista Descendente***"
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir listadescendete[i]
	FinPara
	
FinFuncion

Algoritmo Ascendete_descedente
	Dimension lista[11],listaascendente[11], listadescendete[11]
	numAleatorio(lista, listaascendente, listadescendete)
	
	ascendente(listaascendente)
	descendente(listadescendete)
	
	
FinAlgoritmo
