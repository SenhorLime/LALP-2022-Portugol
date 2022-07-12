programa
{
	/* João Vitor Lima - 11/05/2022
	 * A partir da nota do aluno ele exibie qual o conceito ele recebeu pela atividade
	 */
	funcao inicio()
	{
		inteiro notaFinal
		cadeia nome
		caracter conceito

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite sua nota final: ")
		leia(notaFinal)

		se(notaFinal > 100){
			escreva("\nNota Inválida!")
			conceito = 'I'
		}senao se(notaFinal >= 90){
			conceito = 'A'
		}senao se(notaFinal >= 75){
			conceito = 'B'
		}senao se(notaFinal >= 60){
			conceito = 'C'
		}senao se(notaFinal >= 0){
			conceito = 'D'
		}senao{
			escreva("\nNota Inválida!")
			conceito = 'I'
		}

		se(conceito != 'I'){
			escreva(nome, ", com ", notaFinal, " pontos, você obteve o conceito ", conceito)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */