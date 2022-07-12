programa
{
	
	funcao inicio()
	{
		// Declaração de variaveis
		real sanduiche, suco, doce, total
		
		// Mostra a tabela de preços
		escreva("	Juju Lanches		")
		escreva("\nProduto			|	Preço	")
		escreva("\nSanduíche		|	R$ 5.00	")
		escreva("\nSuco			|	R$ 2.00	")
		escreva("\nDoce			|	R$ 1.00	")

		// Entrada de dados
		escreva("\n\nFaça seu pedido: ")
		
		// Atribuição de valor a variavel
		escreva("\n Sanduíche: ")
		leia(sanduiche)
		escreva(" Suco: ")
		leia(suco)
		escreva(" Doce: ")
		leia(doce)

		// Realização de calculos
		sanduiche = sanduiche * 5.00
		suco = suco * 2.00
		doce = doce * 1.00

		total = sanduiche + suco + doce

		// Exibição do resultado
		escreva("\n\nTotal: R$", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */