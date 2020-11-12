programa
{
//3.	Escreva um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
//a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
//b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.

    funcao inicio()
    {
        // declaração de variáveis
        const inteiro linha=4, coluna=6
        real N1[linha][coluna], N2[linha][coluna], M1[linha][coluna], M2[linha][coluna]
        //entrada de valores - cálculo
        escreva ("\nMatriz N1: ")
        para (inteiro l = 0; l < linha; l++)
        {
            para (inteiro c = 0; c < coluna; c++)
            {
                escreva ("\nDigite o termo da linha " + (l+1) + " e da coluna " + (c+1) + ": ")
                leia (N1[l][c])
            }
        }
        limpa ()
        escreva ("\nMatriz N2: ")
        para (inteiro l = 0; l < linha; l++)
        {
            para (inteiro c = 0; c < coluna; c++)
            {
                escreva ("\nDigite o termo da linha " + (l+1) + " e da coluna " + (c+1) + ": ")
                leia (N2[l][c])
                
                M1[l][c] = N1[l][c] + N2[l][c]
                M2[l][c] = N1[l][c] - N2[l][c]
            }
        }
        limpa ()
        //saída de valores - cálculo	
        escreva ("\nResultado da soma de N1 e N2 (M1):")
        para (inteiro l = 0; l < linha; l++)
        {
            escreva ("\n")
            para (inteiro c = 0; c < coluna; c++)
                escreva ("[ " + M1[l][c] + " ]")
        }
        escreva("\n")
        escreva ("\nResultado da diferença entre N1 e N2 (M2):")
        para (inteiro l = 0; l < linha; l++)
        {
            escreva ("\n")
            para (inteiro c = 0; c < coluna; c++)
                escreva ("[ " + M2[l][c] + " ]")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */