programa
{
	
	funcao inicio()
	{
		inteiro  dias_total, dia, meses, anos

		 escreva("Quantos dias você já viveu até hoje, desde seu nascimento? ")
		 leia (dias_total)

		 anos = dias_total / 365
		 meses = (dias_total % 365) / 30
		 dia = (dias_total % 30)

		 escreva("\nVocê já viveu " + anos + " anos, " + meses + " meses e " + dia + " dia(s).")
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