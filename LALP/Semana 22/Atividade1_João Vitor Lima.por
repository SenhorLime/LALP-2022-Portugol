programa
{
	/* João Vitor Lima - 10/08/2022
	 *  O algorimo lê 10 numeros e os armzazena em um vetor
	 *  Esse vetor tem 10 posições e os dados são informados pelo usuario
	 *  No final o resultado da soma dos elementos impares do vetor é exibido
	 */
	funcao inicio()
	{
		// Declaração do vetor inteiro
		inteiro num[10]

		// Inicio do Para
		para(inteiro i=0; i<10; i++){
			
			//Exibe mensagem ao usuario
			escreva("Digite um numero inteiro para prencher o vetor ", i+1 , ": ")
			leia(num[i])// Atribui valor as posições do vetor
			
		}// Fim do para

		// Exibe o resultado final
		escreva("\nA Soma de todos os vetores impares é: ", num[1]+num[3]+num[5]+num[7]+num[9])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */