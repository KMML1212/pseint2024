Algoritmo BINARIO_DECIMAL
	Definir binario como Cadena;
	Definir k, decimal, pt Como Entero;
	Definir chr Como Caracter;
	Leer binario;
	k = 0;
	decimal = 0;
	Para i=1 Hasta Longitud(binario) Con Paso 1 Hacer
		chr = Subcadena (binario, Longitud(binario) -i, Longitud(binario)-i);
		pt = 2 ^ k * ConvertirANumero(chr);
		decimal= decimal + pt;
		k = k+1;
	FinPara
	Escribir decimal;
	
FinAlgoritmo
