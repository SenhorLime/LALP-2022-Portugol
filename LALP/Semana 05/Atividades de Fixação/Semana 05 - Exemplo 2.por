programa
{
	// João Vitor lima - 20/04/2022
	funcao inicio()
	{
		inteiro tempoTotal, horas, minutos, segundos, tempoRestante

		escreva("Digite o tempo de duração de um processo, em segundos: ")
		leia(tempoTotal)

		horas = tempoTotal/3600

		tempoRestante = tempoTotal%3600

		minutos = tempoRestante/60
		segundos = tempoRestante%60

		escreva("- TEMPO DECOMPOSTO -\n")
		escreva(horas, " horas, ", minutos, " minutos, ", segundos, " segundos.")
		
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