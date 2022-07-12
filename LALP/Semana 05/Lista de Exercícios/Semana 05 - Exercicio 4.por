programa
{
	// João Vitor Lima - 25/04/2022
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valorA, valorB, valorC, delta, valorX

		escreva("Digite o valor de A: ")
		leia(valorA)
		escreva("Digite o valor de B: ")
		leia(valorB)
		escreva("Digite o valor de C: ")
		leia(valorC)

		// Calculo do valor de Delta
		delta = (valorB*valorB) - 4*valorA*valorC

		se(delta<0)
		{
			escreva("\nNão existe raízes reais. O Valor de delta é ", delta)
		}
		senao
		{
			// Calculo do valor de x1 
			valorX = (-valorB + mat.raiz(delta, 2.0)) / (2*valorA)
			escreva("\nO valor de x1 é: ", valorX)

			// Calculo do valor de x2
			valorX = (-valorB - mat.raiz(delta, 2.0)) / (2*valorA)
			escreva("\nO valor de x2 é: ", valorX)
		}
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