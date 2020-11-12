programa
{
	
	funcao inicio()
	{
		inteiro ano, meses, dias
		inteiro idadedias

		escreva("\nDigite quantos anos você tem: ")
		leia (ano)
		escreva("\nDigite quantos meses se passaram desde seu último aniversário: ")
		leia (meses)
		escreva("\nDigite quantos dias também: ")
		leia (dias)

		idadedias = (ano * 365 + meses * 30 + dias)
		escreva("Sua idade total em dias é: ", idadedias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */