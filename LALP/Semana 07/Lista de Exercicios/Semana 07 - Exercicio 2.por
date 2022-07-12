programa
{
	/* João Vitor Lima - 04/05/2022
	 *  Pede ao usuario 3 numeros e mostra qual o maior e qual o menor
	 */
	funcao inicio()
	{
		real num1, num2, num3

		// Solicita ao usuario 3 numeros
		escreva("Digite três números para saber qual deles é o maior \n")
		escreva("Primeiro número: ")
		leia(num1)
		escreva("Segundo número: ")
		leia(num2)
		escreva("Terceiro número: ")
		leia(num3)

		// Testa qual numero e o maior e exibe o mesmo
		se(num1>num2 e num1>num3){
			escreva("\nO maior numero é: ", num1)
		} 
		senao se(num2>num1 e num2>num3){
			escreva("\nO maior número é: ", num2)
		} 
		senao se(num3>num1 e num3>num2){
			escreva("\nO maior número é: ", num3)
		}

		// Testa qual numero e maior e exibe o mesmo
		se(num1<num2 e num1<num3){
			escreva("\nO menor numero é: ", num1)
		} 
		senao se(num2<num1 e num2<num3){
			escreva("\nO menor número é: ", num2)
		} 
		senao se(num3<num1 e num3<num2){
			escreva("\nO menor número é: ", num3)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */