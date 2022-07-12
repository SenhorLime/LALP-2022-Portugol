programa
{
	// João Vitor Lima - 08/05/2022

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real preco, desc, qt

		escreva("Digite o preco do produto: ")
		leia(preco)
		escreva("Digite a quantidade comprada: ")
		leia(qt)

		preco = preco * qt
		desc = preco * 0.15

		se(preco >= 500){
			escreva("\nTotal = R$", preco)
			escreva("\nDesconto = R$", mat.arredondar(desc, 2))
			escreva("\nTotal a pagar = R$", mat.arredondar(preco-desc, 2))
		}senao{
			escreva("\nTotal = R$", preco)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */