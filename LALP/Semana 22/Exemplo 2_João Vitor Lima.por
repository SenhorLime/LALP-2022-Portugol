programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		inteiro i

		para(i = 0; i<5; i++){
			escreva("Digite a posição "+i+": ")
			leia(nome[i])
		}

		escreva("--------------------------------")
		escreva("\n")

		para(i=0; i<5; i++){
			escreva(i + ":" + nome[i]+ " - ")
		}
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */