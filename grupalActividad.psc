Algoritmo grupalActividad
	definir i ,j ,codUni ,pro ,stock  Como Entero
	definir precio ,pMedio Como Real
	pro=2
	dimension codUni[pro,2] , precio[pro]
	
	stock=0
	pMedio=0
	
	Para i=0 hasta pro-1
		Escribir "Introduce el codigo"
		leer codUni[i,0] //la primera columna de la fila i
		
		Escribir "introduce lsa unidades"
		Leer codUni[i,1]//la segunda columna
		
		stock = stock + codUni[i,1]
		
		Escribir "introduce el precio"
		Leer precio[i]
		
		pMedio = pMedio + precio[i]
		
	FinPara
	pMedio=pMedio/pro
	
	Escribir ""
	Escribir Sin Saltar"  codigo: "
	Para i=0 hasta pro-1
		Escribir Sin Saltar "   ",codUni[i,0] 
	FinPara
	
	Escribir ""
	Escribir Sin Saltar"unidades: "
	Para i=0 hasta pro-1
		Escribir Sin Saltar "    ",codUni[i,1]
	FinPara
	
	Escribir ""
	Escribir Sin Saltar"  precio: "
	Para i=0 hasta pro-1
		Escribir Sin Saltar "     ",precio[i] 
	FinPara
	
	Escribir ""
	Escribir "---------------------------------"
	Escribir "stock: ",stock
	Escribir "precio medio : ",pMedio

FinAlgoritmo
