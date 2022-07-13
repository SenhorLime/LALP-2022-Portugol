programa
{
	/* João Vitor Lima - 13/07/2022
	 * 
	 * O algoritmo abaixo mostra o qual o maior e o menor numero positivo digitado pelo usuario
	 */
	funcao inicio()
	{
		// Declaração de variaveis
		inteiro num = 0, maiorNum = 0, menorNum = 0

		// Estrutura de repeticao para entrada de dados e realizacao de testes
		enquanto(num >= 0){
			// Entrada de dados
			escreva("\nSe quiser encerrar o programa digite um numero negativo")
			escreva("\nDigite um numero inteiro positivo: ")
			leia(num)

			// Verifica se o numero digitado e maior
			se(num > maiorNum){
				maiorNum = num
			}

			// Verifica se o numero digitado e menor
			se(maiorNum > num e num >= 0){
				menorNum = num
			}
		}

		// Exibicao dos resultados
		escreva("\nO maior valor digitado: ", maiorNum)
		escreva("\nO menor valor digitado: ", menorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */