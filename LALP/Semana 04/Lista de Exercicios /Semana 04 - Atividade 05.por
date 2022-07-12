programa
{
	// João Vitor Lima - 17/04/2022
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2
		
		escreva("O primeiro numero sera elevado ao cubo\n")
		escreva("Digite o primeiro numero: ")
		leia(num1)
		
		escreva("\nO segundo numero sera mostrado ao inverso\n")
		escreva("Digite o segundo numero: ")
		leia(num2)

		num1 = mat.potencia(num1, 3.0)
		num2 = 1.0/num2

		escreva("\nO primeiro numero ao cubo é: ", num1)
		escreva("\nO inverso do segundo numero é: ", num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */