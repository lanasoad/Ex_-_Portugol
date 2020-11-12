programa
{
	// Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
	//Infantil A = 5 a 7 anos
	//Infantil B = 8 a 11 anos
	//Juvenil A = 12 a 13 anos
	//Juvenil B = 14 a 17 anos
	//Adultos = Maiores de 18 anos

	funcao inicio()
	{
		inteiro idade

		escreva ("Qual a idade do(a) nadador(a)? ")
		leia (idade)

		se (idade < 5)
		escreva ("Categoria não permitida.")
		
		se (idade >= 5 e idade <= 7)
		escreva ("Categoria: Infantil A")

		se (idade >= 8 e idade <= 11)
		escreva ("Categoria: Infantil B")

		se (idade >= 12 e idade <= 13)
		escreva ("Categoria: Juvenil A")

		se (idade >= 14 e idade <= 17)
		escreva ("Categoria: Juvenil B")

		se (idade >= 18)
		escreva ("Categoria: Adultos")
	}

		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */