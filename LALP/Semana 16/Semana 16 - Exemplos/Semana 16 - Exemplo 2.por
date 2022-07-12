programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro qt
		real media, nota, soma, maior, menor
		caracter resp

		qt = 0
		soma = 0.0

		resp = 'S'

		maior = 0.0
		menor = 100.0

		enquanto(resp == 'S' ou resp == 's'){
			qt = qt + 1

			escreva("\n\nDigite a nota da prova do aluno ", qt, ":")
			leia(nota)

			soma = soma + nota

			se(nota > maior){
				maior = nota
			}

			se(nota < menor){
				menor = nota
			}

			escreva("\nDigite S para continuar ou qualquer outra tecla qualquer para finalizar: ")
			leia(resp)

			limpa()

			se(qt > 0){
				media = soma/qt

				escreva("\nQuantidade de notas digitadas: ", qt)
				escreva("\nMedia das notas digitadas: ", mat.arredondar(media, 1))
				escreva("\nMaior nota: ", maior)
				escreva("\nMenor nota: ", menor)
			}senao {
				escreva("\nNenhuma nota digitada.")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */