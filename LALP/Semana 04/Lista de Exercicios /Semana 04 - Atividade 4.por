// João Vitor Lima Zeferino - 13/04/2022
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		// Declaração de variaveis
		real a, b, c

		// Entrada de dados
		escreva("Digite o primeiro cateto: ")
		leia(b)
		escreva("Digite o segundo cateto: ")
		leia(c)

		// Realização de calculos
		b = mat.potencia(b, 2.0)
		c = mat.potencia(c, 2.0)
		a = mat.raiz(b + c, 2.0)

		// Exibição do resultado
		escreva("O valor de hipotenusa é: ", a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */