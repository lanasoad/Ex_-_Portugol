programa
{
	//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva 
	//em seguida. Encontre após a maior pontuação e a apresente.
	funcao inicio()
	{	//declaração de variáveis
		real numero[5],maior=0.0

		//entrada-cálculo
		para (inteiro x=0; x<5; x++) 
		{
			escreva("\nDigite os valores de pontuação da atividade [" + (x+1) + "]: ")
			leia(numero[x])
			 	se (numero[x] < 0 ou numero[x] > 10)
                	escreva ("\nPontuação informada inválida.")
            			se (numero[x] > maior)
                		maior = numero[x]
		}
		limpa()
		//saída
		para (inteiro x=0; x<5; x++)
		{
			escreva("\nA pontuação de " + (x+1) + " foi de " + numero[x] + ".")
		}
		
		escreva("\nA maior pontuação informada foi de " + maior + ".")
	}

}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */