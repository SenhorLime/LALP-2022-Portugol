programa
{
	// Inclusão da biblioteca Matematica
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Declaração de variaveis
		real qt, maior, menor, idade, soma, media

		// Atribuição de valor as variaveis
		qt = 0.0
		soma = 0.0
		idade = 0.0
		maior = 0.0
		menor = 122.0

		// Entrada de dados
		escreva("Digite a idade do entrevistado: ")
		leia(idade)

		// Inicio do enquanto
		enquanto(idade > 0){

			// Contador de quantas veses teve entrada de dados
			qt = qt + 1

			// Soma das idades 
			soma = soma + idade

			// Verificação de qual é a maior idade
			se(idade > maior){
				maior = idade
			}

			// Verificação de qual é a menor idade
			se(idade < menor){
				menor = idade
			}

			// Entrada de dados para continuação do enquanto
			escreva("Digite a idade do entrevistado: ")
			leia(idade) // Se o numero digitado for menor que zero o enquanto é finalizado
		}

		// Calculo da media das idades
		media = soma/qt

		// Verifica se a quantidade de entrevistados foi valida 
		se(qt > 0){
			escreva("\nPessoas entrevistadas: ", qt)
			escreva("\nMaior idade: ", maior)
			escreva("\nMenor idade: ", menor)
			escreva("\nMedia das idades: ", mat.arredondar(media, 2))
		}senao{// Se a quantidade for menor ou igual a zero pede o usuario para reiniciar o programa
			escreva("\nReinicie o programa e escreva uma idade valida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */