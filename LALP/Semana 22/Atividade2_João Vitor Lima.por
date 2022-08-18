programa
{
	/* João Vitor Lima - 13/08/2022
	*	O algoritmo le os 5 elementos de um vetor
	*	Se o valor for par ele é multiplicado por 5
	*	Se o valor for impar o numero 5 é adicionado a ele
	*/
	funcao inicio()
	{
		// Declaração de vetores
		inteiro vetorA[5], vetorB[5]

		// Inicio do para
		para(inteiro i=0; i<5; i++){
			// Atribuição de valor as posicções do vetor
			escreva("Digite um valor para o vetor: ")
			leia(vetorA[i])

			// Verifica e realiza calculos baseados no valor do vetor
			se(vetorA[i] % 2 == 0){
				vetorB[i] = vetorA[i] * 5
			}

			se(vetorA[i] % 2 != 0){
				vetorB[i] = vetorA[i] + 5
			}
			
		}limpa() // Fim do para e Limpa a tela

		// Inicio do para
		para(inteiro i=0; i<5; i++){
			// Exibe os valores finais
			escreva("\nValor do vetor A", i+1, ": ", vetorA[i])
			escreva("\nValor do vetor B", i+1, ": ", vetorB[i], "\n")
		}// Fim do para

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */