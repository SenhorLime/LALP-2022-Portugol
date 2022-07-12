programa
{
	/* Aluno: João Vitor Lima Zeferino - 18/05/2022
	 * Calcula a media aritmetica e media ponderada de 4 notas de um aluno 
	 */

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real medAmt, medPond, not1, not2, not3, not4
		inteiro pes1, pes2, pes3, pes4

		// Pede o usuario para digitar as notas do aluno
		escreva("Digite as quatro notas: \n")
		leia(not1, not2, not3, not4)

		// Pede o usuario para digitar o peso de cada nota
		escreva("\nDigite o peso das notas: \n")
		leia(pes1, pes2, pes3, pes4)

		// Calculo da media aritmetica e media ponderada
		medAmt = (not1 + not2 + not3 + not4) / 4
		medPond = ((pes1 * not1) + (pes2 * not2) + (pes3 * not3) + (pes4 * not4)) / (pes1 + pes2 + pes3 + pes4)

		// Exibe as notas para o usuario
		escreva("\nMédia Aritmética: ", mat.arredondar(medAmt, 1))
		escreva("\nMédia Ponderada: ", mat.arredondar(medPond, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */