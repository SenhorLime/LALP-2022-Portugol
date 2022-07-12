programa
{
	
	funcao inicio()
	{
		real preco, parcelas, pretacao

		escreva("---- Loja Mamão Com Açucar ----")
		escreva("\n Digite o valor da sua compra: ")
		leia(preco)

		escreva("\n Digite em quantas parcelas você vai querer pagar: ")
		leia(parcelas)

		pretacao = preco / parcelas

		escreva("\n O pagamento ter que ser feito em: ")
		escreva(parcelas, " parcelas, de R$", pretacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */