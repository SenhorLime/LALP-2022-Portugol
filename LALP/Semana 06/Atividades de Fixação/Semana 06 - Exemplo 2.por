programa
{
	// João Vitor Lima - 27/04/2022
	funcao inicio()
	{
		inteiro notaFinal, freq

		escreva("Digite a nota final do aluno: ")
		leia(notaFinal)
		escreva("Digite a frequencia do aluno: ")
		leia(freq)

		se(notaFinal >= 60 e freq >= 75){
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