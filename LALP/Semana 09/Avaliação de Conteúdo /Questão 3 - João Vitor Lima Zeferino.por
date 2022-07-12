programa
{
	/* João Vitor Lima Zeferino - 18/05/2022
	 * Calcula a quantidade de cedulas e moedas para entregar dado um determinado valor informado pelo usuario
	 */
	funcao inicio()
	{
		inteiro vTotal, nota50, nota20, nota10, nota5

		// Pede a quantidade de dinheiro ao usuario
		escreva("Valor Total: ")
		leia(vTotal)

		// Realiza o calculo da quantidade de notas e moedas
		nota50 = vTotal / 50
		vTotal = vTotal % 50
		
		nota20 = vTotal / 20
		vTotal = vTotal % 20

		nota10 = vTotal / 10
		vTotal = vTotal % 10

		nota5 = vTotal / 5

		// A varivel vTotal armazena o a quantidade de moedas de um real
		vTotal = vTotal % 5

		// Testa se a quantidade de notas de 50 e 20 reais é zero e se for elas não serão exibidas
		se(nota50 == 0 e nota20 == 0){
			escreva("\n", nota10, " nota(s) de R$10,00")
			escreva("\n", nota5, " nota(s) de R$5,00")
			escreva("\n", vTotal, " moeda(s) de R$1,00")
		}
		// Testa se a quantidade de notas de 10, 5 e moedas de um real é zero e se for elas não serão exibidas
		senao se(nota10 == 0 e nota5 == 0 e vTotal == 0){
			escreva("\n", nota50, " nota(s) de R$50,00")
			escreva("\n", nota20, " nota(s) de R$20,00")
		}
		// Testa se a quantidade de notas de 10 e 5 reais é zero e se for elas não serão exibidas
		senao se(nota10 == 0 e nota5 == 0){
			escreva("\n", nota50, " nota(s) de R$50,00")
			escreva("\n", nota20, " nota(s) de R$20,00")
			escreva("\n", vTotal, " moeda(s) de R$1,00")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */