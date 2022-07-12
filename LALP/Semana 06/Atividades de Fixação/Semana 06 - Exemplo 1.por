programa
{
	// João Vitor Lima - 27/04/2022
	funcao inicio()
	{
		inteiro b1, b2, b3, b4, notaFinal

		escreva("Digite a nota do Primeiro Bimestre: ")
		leia(b1)
		escreva("Digite a nota do Segundo Bimestre: ")
		leia(b2)
		escreva("Digite a nota do Terceiro Bimestre: ")
		leia(b3)
		escreva("Digite a nota do Quarto Bimestre: ")
		leia(b4)

		notaFinal = b1+b2+b3+b4

		escreva("\nNota Final: ", notaFinal)

		se(notaFinal >= 60){
			escreva("\nSituação do Aluno: APROVADO")
		}senao{
			escreva("\nSituação do Aluno: REPROVADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */