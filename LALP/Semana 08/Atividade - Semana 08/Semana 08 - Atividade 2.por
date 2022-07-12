programa
{
	/* João Vitor Lima - 11/05/2022
	 * Classifica um aluno dentro de uma categoria ideal para a idade dele
	 */
	funcao inicio()
	{
		inteiro idade

		escreva("Digite a idade do aluno: ")
		leia(idade)

		se(idade > 18){
			escreva("Categoria: Adulto")
		}senao se(idade>13 e idade<18){
			 escreva("Categoria: Juvenil B")
		}senao se(idade>10 e idade<14){
			 escreva("Categoria: Juvenil A")
		}senao se(idade>7 e idade<11){
			 escreva("Categoria: Infantil B")
		}senao se(idade>4 e idade<8){
			 escreva("Categoria: Infantil A")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */