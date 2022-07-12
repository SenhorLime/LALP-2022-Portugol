programa
{
	/* Aluno: João Vitor Lima - 29/06/2022

	O algoritmo le a idade de 10 atletas de um competicao e depois calcula e imprime:
		- A media de peso dos competidores menores de idade
		- A media de altura dos competidores com mais de 30 anos
		- A media de peso da turma
	*/
	funcao inicio()
	{
		// Declaracao de variaveis
		inteiro i, idade, menorIdade=0, maiorTrinta=0, teste
		real peso, altura, pesoMenor=0.0, mediaAltura=0.0, pesoTurma=0.0

		// Inicio da estrutura de repeticao
		para(i = 0; i < 10; i++){
			// Pede ao usuario a idade do competidor
			escreva("Digite a idade do participante ", i+1, ": ")
			leia(idade)// Armazena e atualiza o valor digitado
			
			// Pede ao usuario a altura do competidor
			escreva("Digite a altura do participante ", i+1, ": ")
			leia(altura)// Armazena e atualiza o valor digitado

			// Pede ao usuario o peso do competidor
			escreva("Digite o peso do participante ", i+1, ": ")
			leia(peso)// Armazena e atualiza o valor digitado

			// Esta variavel armazena o peso de toda turma
			pesoTurma = pesoTurma + peso

			// Estrutura de selecao para saber quantos competidores sao maior de idade
			se(idade < 18){
				// Variavel que armazena a quantidade de competidores menores de idade
				menorIdade = menorIdade++

				// Variavel que armazena somente o peso dos alunos menor de idade
				pesoMenor = pesoMenor + peso
			}

			// Estrutura de selecao para saber quantos competidores sao maiores que trinta anos
			se(idade > 29){
				// Variavel que armazena a quantidade de competidores maiores que trinta anos
				maiorTrinta = maiorTrinta++

				// Variavel que armazena somente a altura dos alunos maior que 30 anos
				mediaAltura = mediaAltura + altura
			}

			limpa()// Limpa o console
			
		}// Fim da estrutura de repeticao

		// Realizacao dos calculos
		pesoMenor = pesoMenor / menorIdade
		mediaAltura = mediaAltura / maiorTrinta
		pesoTurma = pesoTurma / i

		// Exibicao dos resultados
		escreva("Media de peso entre as pessoas menores de idade: ", pesoMenor)
		escreva("\nMedia de altura entre as pessoas maiores de 30 anos: ", mediaAltura)
		escreva("\nMedia de peso da turma: ", pesoTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */