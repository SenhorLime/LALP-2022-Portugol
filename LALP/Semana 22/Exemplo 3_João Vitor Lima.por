programa
{
	
	funcao inicio()
	{
		inteiro notas[5]
		inteiro soma=0, i, qt=0
		real media

		para(i=0; i<5; i++){
			escreva("Digite a nota do aluno: ", i+1, ":")
			leia(notas[i])

			soma = soma + notas[i]
		}

		media = soma * 1.0/5
		escreva("\n A media das notas das provas foi de: ", media)

		para(i=0; i<5; i++){
			se(notas[i] > media){
				qt++
			}
		}

		escreva("\n Quantidade de alunos que ficaram acima da média de calculada: ", qt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */