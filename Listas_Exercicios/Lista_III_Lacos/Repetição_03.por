programa
{
	// Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
	//Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (Enquanto)
	funcao inicio()
	{
		inteiro idade = 0, idade_maior = 0, idade_menor = 0, Parar
		escreva("Este programa dividirá as idades que você inserir entre 'menor que 21 anos' e 'maior que 50 anos'. ")
		escreva("\nPortanto, informe as idades (para encerrar, basta digitar -99): ")
				leia (Parar)

			enquanto (idade != -99)
				{

				leia (idade)

				se (idade < 21 e idade > 0)
					{
					idade_menor++
					}
					senao se (idade > 50)
					{
					idade_maior++
					}
				}
			escreva("\nO total de pessoas com menos de 21 anos é " + idade_menor + " e com mais de 50 é " + idade_maior + ".")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */