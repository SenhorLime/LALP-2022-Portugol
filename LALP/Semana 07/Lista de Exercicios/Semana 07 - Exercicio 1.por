programa
{
	/* João Vitor Lima - 04/05/2022
	 *  Verifica se o numero digitado e divisivel por 4 e 5 ao mesmo tempo
	 */
	funcao inicio()
	{
		inteiro valorX

		// Solicita um numero ao usuario
		escreva("Digite um número: ")
		leia(valorX)

		// Verifica se o numero e divisivel por 4 e 5
		se((valorX % 4 == 0) e (valorX % 5 == 0)){
			escreva("O número ", valorX, " é divisível por 4 e 5")
		}senao{
			escreva("O número ", valorX, " não é divisível por 4 e 5")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */