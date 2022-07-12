programa
{
	/* João Vitor Lima - 22/06/2022

	Esse algoritmo pede ao usuario um numero positivo de 0 a 10000 e usa um estrutura de repetição enquanto para verificar se
	qual do numeros digitados é maior e qual é menor. Ele também conta quantos numeros foram digitados pelo usuario.
	*/
	funcao inicio()
	{
		// Declaração de variaveis
		inteiro numero, maior, menor, qt

		// Atribuição de valor para as variveis
		qt = 0
		maior = 0
		menor = 10000

		// Intruções para o usuario
		escreva("\nEsse número tem que ser inteiro maior ou igual que 0 e menor que 10000")
		escreva("\nPara encerrar o programa digite um número negativo")

		// Entrada de dados
		escreva("\nDigite um numero positivo: ")
		leia(numero)

		// Inicio da estrutura de repetição
		enquanto(numero >= 0){	

			// Conta quantas vezes teve entrada de dados
			qt = qt + 1

			// Verifica se o numero digtado é o maior
			se(numero > maior){
				maior = numero
			}

			// Verifica se o numero digitado é o menor
			se(numero < menor){
				menor = numero
			}
			// Entrada de dados para continuação do enquanto
			escreva("Digite um numero positivo: ")
			leia(numero) // Se esse numero for negativo o enquanto sera encerrado
		}

		// Exibição dos dados
		escreva("\nForam digitados ", qt, " números")
		escreva("\nO maior número foi: ", maior)
		escreva("\nO menor número foi: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */