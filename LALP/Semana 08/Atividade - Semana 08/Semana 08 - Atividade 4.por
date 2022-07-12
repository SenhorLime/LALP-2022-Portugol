programa
{
	/* João Vitor Lima - 16/05/2022
	 *  Lê o valor de um produto e calcula o que deve ser pago
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco
		inteiro pgto

		escreva("Digite valor do produto: ")
		leia(preco)

		escreva("\n\t Opções de Pagamento \n1 - À vista em dinheiro, recebe 15% de desconto \n2 - À vista no cartão de crédito, recebe 10% de desconto ")
		escreva("\n3 - Em duas vezes, preço normal de etiqueta sem juros \n4 - Em quatro vezes, preço normal de etiqueta mais juros de 10%\n")
		escreva("\nDigite uma das opções de pagamente acima: ")
		leia(pgto)

		// Verifica e mostra o valor de acordo com a opção de pagamento
		se(pgto == 1){
			preco = preco - (preco*0.15)
			escreva("\nValor a pagar: R$", mat.arredondar(preco, 2))
		}senao se(pgto == 2){
			preco = preco - (preco*0.10)
			escreva("\nValor a pagar: R$", mat.arredondar(preco, 2))
		}senao se(pgto == 3){
			preco = preco / 2
			escreva("\nValor a pagar: 2x R$", mat.arredondar(preco, 2))
		}senao se(pgto == 4){
			preco = (preco + (preco*0.10)) / 4
			escreva("\nValor a pagar: 4x R$", mat.arredondar(preco, 2))
		} // Se a opção de pagamento for invalida exibe essa mensagem
		senao{
			escreva("\nPor favor, digite uma opção de pagamento valida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */