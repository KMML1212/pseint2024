Algoritmo PALINDROMO
	Definir j,k,x Como Entero
	Definir palabra Como Caracter
	Imprimir "Escribe una palabra"
	Leer palabra
	k=Longitud(palabra)
	j=1
	x=0
	Mientras  j < k Hacer
		si Subcadena(palabra,j,j)<> Subcadena(palabra,k,k) Entonces
			x=x+1
		FinSi
		j=j+1
		k=k-1
	FinMientras
	si x == 0 Entonces
		Escribir "La palabra " palabra," es palindromo"
	SiNo
		Escribir "La palabra ",palabra," no es palindromo"
	FinSi
FinAlgoritmo
