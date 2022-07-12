programa
{
	// João Vitor Lima - 27/04/2022
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 25){
			escreva("IMC = ", imc)
			escreva("\nVocê não está acima do peso")
		}senao{
			escreva("IMC = ", imc)
			escreva("\nVocê está acima do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */