programa
{
	//2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com 
	//os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
	//contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	//inclua biblioteca Matematica --> mat
	funcao inicio()
	{	//informar variáveis
		inteiro num[10], vezes=0, maior=0, x=0
		real media=0
		//entrada de valores - cálculo
		para (x=0; x<10; x++)
		{
			escreva("\nInsira os valores dos 10 lançamentos: ")
			leia(num[x])
			media += num[x]
				se (num[x]<=0 ou num[x]>8)
                	escreva ("\nO valor inserido é inválido. Os valores não devem ultrapassar o peso 8.")
            			se (num[x] > maior)
                		maior = num[x]
		}
		limpa()
		//cálculo
		para (x=0; x<10; x++)
		{
			escreva("\nO valor do lançamento " + (x+1) + " foi de " + num[x] + ".\n")
				se (num[x] == maior)
				vezes++	
		}
			escreva("\nA média de todos os valores dos lançamentos é de " + media/100 + ".")
			escreva("\nO maior valor foi de " + maior +", aparecendo um total de " + vezes + " vez(es).")
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */