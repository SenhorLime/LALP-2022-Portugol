programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		// Declaração de variaveis
		real numero
		real r

		// Atribuição de valor das variaveis
		numero = 4.0
		r = mat.potencia(numero, 2.0)

		// Exibição do resultado
		escreva("A raiz quadrada de ", numero, " é ", r,"\n")

		numero = 27.0
		r = mat.potencia(numero, 2.0)
		
		escreva("A raiz quadrada de ", numero, " é ", r,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */