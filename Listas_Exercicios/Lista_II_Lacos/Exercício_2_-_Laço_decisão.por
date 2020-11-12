programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia C
		inteiro N, E, S

		escreva("Informe o código de registro ou o nome do(a) operário(a): ")
		leia(C)

		escreva("Informe a quantidade de horas trabalhadas por ele(a): ")
		leia(N)
		limpa()

		se (N<50)
		{
		E = 0
		S = 10*N
		escreva("O salário total de ", C ," é R$ ", S, ".")
		}

		senao 
		{
		E = (N-50)*20
		S = 10*50
		escreva("O salário total de ", C, " é R$ ", (S+E), ", com o excedente de R$ ", E, ".")
		escreva("\nValor total: R$ ", ((S+E)+E), ".")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */