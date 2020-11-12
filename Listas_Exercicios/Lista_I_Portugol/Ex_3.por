programa
{
	
	funcao inicio()
	{
		inteiro total_segundos, horas, minutos, segundos

		escreva("\nQuantos segundos, ao total, durou o evento? ")
		leia (total_segundos)

		horas = total_segundos / 3600
		minutos = (total_segundos % 3600) / 60
		segundos = (total_segundos % 3600) % 60

		escreva("O evento durou " + horas + " horas, " + minutos + " minutos e " + segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */