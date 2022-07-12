programa
{
	/*João Vitor lima Zeferino
	Data de Inicio - 20/04/2022 
	Data de Termino - 25/04/2022
	 Nota para o meu eu do futuro - Você não sabe como resolveu esse problema, mas sabe que tentou resolver no dia que começou e no dia seguinte você 
	pensou que assim funcionaria, porem mesmo assim não sabe o que fez para resolver essa questão, mas aparentemente ele funciona da maneira esperada*/
	
	funcao inicio()
	{
		inteiro  qtTotal, rest, nota50, nota20, nota10, nota5, moeda

		escreva("Digite a quantidade em Real de dinheiro: R$")
		leia(qtTotal)

		nota50 = qtTotal/50
		rest = qtTotal%50

		nota20 = rest/20
		rest = rest%20

		nota10 = rest/10
		rest = rest%10

		nota5 = rest/5
		moeda = rest%5

		escreva("\n- Valor Total Decomposto em Notas de 50, 20, 10, 5 e moedas de 1 Real - \n")
		escreva("\nNotas de R$50.00 = ", nota50, "\nNotas de R$20.00 = ", nota20, "\nNotas de R$10.00 = ", nota10)
		escreva("\nNotas de R$5.00 = ", nota5, "\nMoedas de R$1.00 = ", moeda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */