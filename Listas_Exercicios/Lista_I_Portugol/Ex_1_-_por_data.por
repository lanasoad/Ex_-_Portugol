programa
{
	
	funcao inicio()
	{
		real dia, mes, ano, total_dias, calculo_mes, calculo_ano
 
		escreva("\nQual dia você nasceu? ")
		leia (dia)
		escreva("\nQual mês você nasceu? ")
		leia (mes)
		escreva("\nE qual o ano? ")
		leia (ano)

		calculo_mes= mes * 30
		calculo_ano= (2020-ano) * 365
		total_dias= calculo_mes + calculo_ano + dia

		escreva("\nSabe quantos dias você já viveu? Um total de ", total_dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */