programa
{
	/* Aluno: João Vitor Lima Zeferino - 18/05/2022
	 * Le a nota de um aluno verificando e mostrando se ele foi aprovado, reprovado ou está em recuperação
	 * 
	 * Se ele estiver em recuperação o algoritmo le a nota de recuperação e depois verifica novamente a situação do aluno após a recuperação
	 */
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real notaApv, notaRec, notaFinal

		// Le a nota de aproveitamento 
		escreva("Nota de Aproveitamento Final: ")
		leia(notaApv)

		se(notaApv > 60){	// Se aluno for aprovado
			escreva("\nSituação: APROVADO(A)")
		}
		senao se(notaApv < 40){ // Se aluno for reprovado
			escreva("\nSituação: REPROVADO(A)")
		}
		senao se(notaApv >=40 ou notaApv < 60){ 	// Se aluno está de recuperação
			escreva("\nSituação: EM RECUPERAÇÃO \n")

			// Le a nota da recuperação
			escreva("\nNota de Recuperação: ")
			leia(notaRec)

			// Calcula a nota final depois da recuperação
			notaFinal = (notaApv + 2 * notaRec) / 3

			
			se(notaFinal >= 60){	// Se o aluno for aprovado apos a recuperação
				escreva("\nNota Final: ", mat.arredondar(notaFinal, 1), "\nSituação Final: Aprovado Após Recuperação")
			}
			senao{	// Se o aluno for reprovado apos a recuperação
				escreva("\nNota Final: ", mat.arredondar(notaFinal, 1), "\nSituação Final: Reprovado Após Recuperação")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */