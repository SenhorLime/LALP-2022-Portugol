programa
{
	/* João Vitor Lima - 11/05/2022
	 * A partir da nota de uma aluno verifica se ele foi aprovado, reprovado ou está de recuperação
	 */
	funcao inicio()
	{
		real nota

		escreva("Digite sua nota final: ")
		leia(nota)

		se(nota >= 60){
			escreva("\nAprovado")
		}senao se(nota >= 40){
			escreva("\nRecuperação")
		}senao{
			escreva("\nReprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */