programa
{
	//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma 
	//dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	funcao inicio()
    	{
        //declaração de variáveis
        const inteiro linha=3, coluna=3
        inteiro M[linha][coluna], N[linha][coluna], soma=0, diagonal=0
        //entrada de valores
        para (inteiro l=0; l<linha; l++)
        {
            para (inteiro c=0; c<coluna; c++)
            {
                escreva ("\nDigite o número da linha " + (l+1) + " e da coluna " + (c+1) + " da Matriz: ")
                leia (M[l][c])
                soma += M[l][c]
                	se (l == c)
                    diagonal += M[l][c]
            }
        }
        limpa ()
        //saída de valores
        escreva ("\nA soma de todos os valores da matriz é de " + soma + " e a soma dos valores da diagonal principal é de " + diagonal + ".")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */