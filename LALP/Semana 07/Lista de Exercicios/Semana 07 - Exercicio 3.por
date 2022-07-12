programa
{
	/* João Vitor Lima - 04/05/2022
	 *  Uma calculadora que da algumas opcoes de operacoes
	 */
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2
		caracter operador

		// Pede ao usuario dois numero para realizar a operacao
		escreva("Digite um número: ") 
		leia (n1)
		escreva("Digte outro número: ") 
		leia (n2)
		limpa()	// Limpa o console

		// Exibe as opcoes de operacoes
		escreva("Dentre as operações abaixo qual você deseja fazer? \n")
		escreva("\n(+) Soma \n(-) Subtração \n(*) Multiplicação")
		escreva("\n(/) Divisão Real \n(^) Potenciação \n(r) Raiz \n")
		escreva("\nEu desejo fazer: ")
		leia(operador)

		// Verifica se o operador e valido
		se(operador == '+'){
			escreva("\nO resultado é ", n1+n2)
		}
		se(operador == '-'){
			escreva("\nO resultado é ", n1-n2)
		}
		se(operador == '*'){
			escreva("\nO resultado é ", n1*n2)
		}
		se(operador == '/'){
			escreva("\nO resultado é ", n1/n2) 
		}
		se(operador == '^'){
			escreva("\nO resultado é ", mat.potencia(n1, n2))
		}
		se(operador == 'r'){
			escreva("\nO resultado é ", mat.raiz(n1, n2))
		} senao{
			escreva("\nComece o programa novamente e insira uma operação valida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */