programa
{
	/* João Vitor Lima - 11/05/2022
	 *  Mostra se os numeros sao iguais, e se nao mostra qual deles e o maior
	 */
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite dois numeros inteiros: ")
		leia(num1, num2)

		se(num1 == num2){
			escreva("\nOs numeros são iguais")
		}senao se(num1 > num2){
			escreva("\n", num1, " é maior")
		}senao{
			escreva("\n", num2, " é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */