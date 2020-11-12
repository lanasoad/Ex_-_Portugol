programa
{	// Desenvolva um sistema em que:
	//Leia 4 (quatro) números; Calcule o quadrado de cada um; Se o valor resultante do quadrado do terceiro for >= 1000, 
	//imprima-o e finalize; Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	
	inclua biblioteca Matematica --> mat // "--> mat" = para chamar a bliblioteca nos cálculos

	funcao inicio()
	{
		//declarar variáveis
	 	inteiro  a, b, c, d, res_A, res_B, res_C, res_D
		
		//entrada
	 	escreva ("\nAtribua valores às variáveis: ")
	 	escreva ("\nA: ")
	 	leia (a)

	 	escreva ("\nB: ")
	 	leia (b)

	 	escreva ("\nC: ")
	 	leia (c)

	 	escreva ("\nD: ")
	 	leia (d)

	 	limpa ()
	 	
	 	//processamento/cálculo
	 	res_A = mat.potencia (a,2)
	 	res_B = mat.potencia (b,2)
	 	res_C = mat.potencia (c,2)
	 	res_D = mat.potencia (d,2)
		
		//saída
		se (res_C >= 1000) {
	
			escreva ("\nO quadrado de " + c + " é superior a 1000, sendo " + res_C + ".")
		
		} 
		senao
			escreva ("\nO quadrado de " + a + " é " + res_A + "; de " + b + " é " + res_B + "; de " + c + " é " + res_C + "; e de " + d + " é " + res_D + ", respectivamente.")
	 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 887; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */