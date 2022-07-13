programa
{
	
	funcao inicio()
	{
		inteiro voto = 1, candidatoA = 0, candidatoB = 0, candidatoC = 0, candidatoD = 0, votoNulo = 0, votoBranco = 0

		escreva("Para encerrar o programa digite o numero 0 (zero)")

		enquanto(voto > 0){
			escreva("\nDigite o numero do candidato: ")
			leia(voto)

			se(voto == 1){
				candidatoA++
			}senao se(voto == 2){
				candidatoB++
			}senao se(voto == 3){
				candidatoC++
			}senao se(voto == 4){
				candidatoD++
			}senao se(voto == 5){
				votoNulo++
			}senao se(voto == 6){
				votoBranco++
			}senao{
				escreva("\nNao existem candidatos com esse numero. Tente Novamente\n")
			}
		}

		escreva("\nO total de votos para o candidato A: ",  candidatoA)
		escreva("\nO total de votos para o candidato B: ",  candidatoB)
		escreva("\nO total de votos para o candidato C: ",  candidatoC)
		escreva("\nO total de votos para o candidato D: ",  candidatoD)
		escreva("\nO total de votos brancos: ", votoBranco)
		escreva("\nO total de voto nulos: ", votoNulo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */