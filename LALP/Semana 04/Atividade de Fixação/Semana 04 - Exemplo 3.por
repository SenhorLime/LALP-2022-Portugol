programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real base, quadrado, cubo, resultado

		escreva("Informe um número: ")
		leia(base)

		// Eleva o valor base ao quadrado
		quadrado = mat.potencia(base, 2.0)
		escreva("\n", base, " ao quadrado é igual a: ", quadrado)

		// Eleva o valor base ao cubo
		cubo = mat.potencia(base, 3.0)
		escreva("\n", base, " ao cubo é igual a: ", cubo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */