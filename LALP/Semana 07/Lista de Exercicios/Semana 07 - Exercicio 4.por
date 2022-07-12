programa
{
	/* João Vitor Lima - 04/05/2022
	 *  Inverte a ordem dos numeros digitados pelo usuario
	 */
	funcao inicio()
	{	
		inteiro dat1, dat2, dat3, dat4, valorX

		// Entrada de dados
		escreva("Digite um número inteiro entre 1000 a 9999: ")
		leia(valorX)

		// Verifica se o numero e valido
		se(valorX < 999 ou valorX > 10000){
			escreva("\nPor favor digite uma valor válido!")

		//Se for valido realiza a decomposicao dele
		}senao{
			dat1 = valorX / 1000
			valorX = valorX % 1000

			dat2 = valorX / 100
			valorX = valorX % 100

			dat3 = valorX / 10
			valorX = valorX % 10

			dat4 = valorX

			// Exibe os valores 
			escreva("\nValor Original: ", dat1, dat2, dat3, dat4)
			escreva("\nValor Criptografado: ", dat4, dat1, dat2, dat3)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */