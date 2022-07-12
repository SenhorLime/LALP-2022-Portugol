programa
{
	// João Vitor Lima - 20/04/2022
	funcao inicio()
	{
		inteiro num, centena, dezena, unidade, resto

		escreva("Digite um numero inteiro de tres digitos (entre 100 a 999): ")
		leia(num)

		//Calcula a centena do numenro digitado
		centena = num/100

		// Calcula o resto do numero digito apos ele ser dividido por 100
		resto = num%100

		// Calcula a dezena e a unidade
		dezena = resto/10
		unidade = resto%10

		escreva("- NUMERO DESCOMPOSTO -\n")
		escreva("\nCentena: ", centena)
		escreva("\nDezena: ", dezena)
		escreva("\nUnidade: ", unidade)
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