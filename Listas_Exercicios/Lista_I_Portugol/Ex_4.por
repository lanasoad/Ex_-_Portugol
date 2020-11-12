programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, d, r, s

		escreva("Informe um número inteiro para: ")
		escreva ("\nA: ")
		leia (a)

		escreva ("\nB: ")
		leia (b)

		escreva ("\nC: ")
		leia (c)

		d = ((mat.potencia (a+b,2) + mat.potencia (b+c,2))) / 2

		escreva("O valor de D é: " + d + ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */