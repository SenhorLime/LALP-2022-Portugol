programa
{
	// João Vitor Lima Zeferino - 13/04/2022
	funcao inicio()
	{	
		// Declaração de variaveis
		real preco, desconto

		// Entrada de dados
		escreva("Digite o valor do produto: ")
		leia(preco)

		// Realização de calculos
		desconto = preco * 0.10
		preco = preco - desconto

		// Exibição dos valores
		escreva("Valor do desconto: ", desconto)
		escreva("\nPreço final: ", preco)
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