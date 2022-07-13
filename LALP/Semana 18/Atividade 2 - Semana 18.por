programa
{
	/* João Vitor lima e Júlia Bastista Moreira - 11/07/2022
	 *  
	 * Este algoritmo pede ao usuario os lados de um triangulo e os define entre:
	 * 	- Triangulo Equilatero
	 * 	- Triangulo Isoceles
	 * 	- Trinagulo Escaleno
	*/	
	funcao inicio()
	{
		// Declaração de variaveis
		real ladoA, ladoB, ladoC

		// Entrada de dados (Tamanho dos lados)
		escreva("Digite o primeiro lado do triangulo: ")
		leia(ladoA)
		escreva("Digite o segundo lado do triangulo: ")
		leia(ladoB)
		escreva("Digite o terceiro lado do triangulo: ")
		leia(ladoC)

		// Verifica cada o tipo do triangulo e depois imprime o resultado
		se(ladoA == ladoB e ladoA == ladoC){
			escreva("\nEsse é triangulo é equilatero.")
		}senao se(ladoA == ladoB ou ladoA == ladoC){
			escreva("\nEsse triangulo é isoceles")
		}senao{
			escreva("\nEsse triangulo é escaleno")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */