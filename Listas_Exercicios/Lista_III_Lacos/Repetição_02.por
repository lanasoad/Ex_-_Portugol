programa
{
	// Ler 10 números e imprimir quantos são pares e quantos são ímpares. (Para)
	funcao inicio()
	{
		//declarar variáveis
		inteiro i, impar=0, par=0, num_entrada
		//entrada
		para (i=1; i<=10; i++)
		{
			escreva ("\n Digite o número " + i + ": ")
			leia (num_entrada)
		//processamento
			se (num_entrada%2 == 0)
				par++
			se (num_entrada%2 != 0)
				impar++ 
		} //saída
			escreva("\nDos números inseridos, " + par + " é(são) par(es) e " + impar + " é(são) ímpar(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */