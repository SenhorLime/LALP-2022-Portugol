programa
{
	/* Aluno: João Vitor Lima - 29/06/2022

	O algotimo le os dados de uma turma com 80 aluno e pede ao usuario:
		- Idade do aluno
		- Genero do aluno (F para feminino e M para masculino)
		- Turno do aluno ( 1 para matutino e 2 para noturno)
		
	O programa calcula os e imprime as seguintes informacoes
		- O numero de mulheres matriculadas
		- O numero de homens matriculados
		- Os alunos maiores de idade que estudam de manha
		- Os alunos entre 40 e 50 anos que estudam a noite
	 */
	funcao inicio()
	{
		// Declaracao de variaveis
		inteiro idade, noite=0, maiorManha=0, homens=0, mulheres=0
		caracter genero, turno

		// Inicio da estrutura de repeticao
		para(inteiro i = 1; i <= 80; i++){ // Repete 80 vezes

			// Pede ao usuario a idade do aluno
			escreva("Digite a idade do(a) aluno(a): ")
			leia(idade)// Armazena e atualiza o valor digitado

			// Pede ao usuario o genero do aluno
			escreva("Digite o genero do(a) aluno(a) (M para masculino e F para feminino): ")
			leia(genero)// Armazena e atualiza o valor digitado

			// Pede ao usuario o turno do aluno
			escreva("Digite o turno do(a) aluno(a) (1 para matutino e 2 para noturno): ")
			leia(turno)// Armazena e atualiza o valor digitado

			// Estrutura de selecao para saber quantos homens estao matriculados
			se(genero == 'M' ou genero == 'm'){
				homens = homens++
			}

			// Estrutura de selecao para saber quantas mulheres estao matriculadas
			se(genero == 'F' ou genero == 'f'){
				mulheres = mulheres++
			}

			// Estrutura de selecao para saber quantos alunos maiores de idade estudam de manha
			se(idade > 17 e turno == '1'){
				maiorManha = maiorManha++
			}

			// Estrutura de selecao para saber quantos alunos entre 40 a 50 anos estudam a noite
			se(idade > 39 e idade < 51 e turno == '2'){
				noite = noite++
			}

			limpa()// Limpa o console
			
		}// Fim da estrutura de repeticao

		// Exibicao dos resultados
		escreva("Numero de mulheres matriculadas: ", mulheres)
		escreva("\nNumero de homens matriculados: ", homens)
		escreva("\nAlunos maiores de idade no turno matutino: ", maiorManha)
		escreva("\nAlunos entre 40 e 50 anos no turno noturno: ", noite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */