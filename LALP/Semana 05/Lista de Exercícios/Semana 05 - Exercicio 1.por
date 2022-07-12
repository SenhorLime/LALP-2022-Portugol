programa
{
	// João Vitor Lima - 20/04/2022
	funcao inicio()
	{
		inteiro divd, divs, quo, rest

		escreva("Digite o dividendo: ")
		leia(divd)

		escreva("Digite o divisor: ")
		leia(divs)
		
		// Calcula o quociente e o resto
		quo = divd/divs
		rest = divd%divs

		escreva("\n - RESULTADOS -\n")
		escreva("\nDividendo: ", divd, "\n")
		escreva("Divisor: ", divs, "\n")
		escreva("Quociente: ", quo, "\n")
		escreva("Resto: ", rest)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */