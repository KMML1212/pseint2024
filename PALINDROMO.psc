Algoritmo PALINDROMO
	Definir a,b,x Como Entero
	Definir palabra Como Caracter
	Imprimir "Escribe una palabra"
	Leer palabra
	b=Longitud(palabra)
	a=1
	x=0
	Mientras  a < b Hacer
		si Subcadena(palabra,a,a)<> Subcadena(palabra,b,b) Entonces
			x=x+1
		FinSi
		a=a+1
		b=b-1
	FinMientras
	si x == 0 Entonces
		Escribir "La palabra " palabra," es palindromo"
	SiNo
		Escribir "La palabra ",palabra," no es palindromo"
	FinSi
FinAlgoritmo
