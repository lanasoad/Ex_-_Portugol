programa
{
	
	funcao inicio()
	{
		inteiro x, tab, resultado

		escreva("Qual a tabuada de...: ")
		leia(tab)
		limpa()

		se(tab>0)
		{
					
		para(x=1;x<=10;x++)
		{
			resultado = x * tab
			escreva ("\n", x, " X ", tab," = ", resultado)
		}
		
		}
		
		senao
		{
		escreva("Valor inválido. Favor informar um número maior que zero.")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */