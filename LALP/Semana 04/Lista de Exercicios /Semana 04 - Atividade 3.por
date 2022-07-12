programa
{
	// João Vitor lima Zeferino - 13/04/2022
	funcao inicio()
	{
		// Declaração de variaveis
		real usd, brl, cotacao

		escreva("	Conversor USD/BRL	")

		//Entrada de dados
		escreva("\nQuantidade em dólares: $")
		leia(usd)
		escreva("Cotação do dia: ")
		leia(cotacao)

		//Realização de calculos
		brl = usd * cotacao

		// Exibição do resultado
		escreva("Quantidade em reais: R$", brl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */