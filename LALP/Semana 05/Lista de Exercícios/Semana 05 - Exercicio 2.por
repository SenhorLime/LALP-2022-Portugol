programa
{
	// João Vitor Lima - 20/04/2022
	funcao inicio()
	{
		inteiro num, mil, cent, dez, uni, rest

		escreva("Digite um numero de 4 digitos (entre 1000 a 9999): ")
		leia(num)

		// Calcula o milhar
		mil = num/1000   

		// Calcula do resto do milhar
		rest = num%1000 

		//Calculo da centena
		cent = rest/100 
		rest = rest%100 // Resto da centena

		// Calculo da dezena e unidade
		dez = rest/10
		uni = rest%10

		escreva("- NUMERO DESCOMPOSTO -\n")
		escreva("\nUnidade de Milhar: ", mil)
		escreva("\nCentena: ", cent)
		escreva("\nDezena: ", dez)
		escreva("\nUnidade: ", uni)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */