programa
{
	inclua biblioteca Matematica --> mat
	// João Vitor lima - 17/04/2022
	funcao inicio()
	{
		// Declaracao de variaveis
		real latao, cobre, zinco

		escreva("Qual a quantidade em Kg de Latão comprada: ")
		leia(latao)

		cobre = latao * 0.7
		zinco = latao * 0.3

		escreva("\nNa quantidade de Latão comprada tem cerca de: \n")
		escreva(cobre, "Kg de cobre e ", zinco, "Kg de Zinco")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */