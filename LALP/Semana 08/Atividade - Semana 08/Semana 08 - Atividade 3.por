programa
{
	/* João Vitor Lima - 11/05/2022
	 * 
	 */
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real altura, peso, imc

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Digite seu peso: ")
		leia(peso)

		imc = peso / (altura*altura)

		se(imc > 30.0){
			escreva("IMC = ", imc, "\nObeso")
		}senao se(imc >= 25 e imc < 30){
			escreva("IMC = ", imc, "\nAcima do peso")
		}senao se(imc >= 18.5 e imc < 25){
			escreva("IMC = ", imc, "\nAcima do peso")
		}senao se(imc < 18.5){
			escreva("IMC = ", imc, "\nAcima do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */