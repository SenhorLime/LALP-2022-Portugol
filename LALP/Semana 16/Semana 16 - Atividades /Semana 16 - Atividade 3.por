programa
{
	// João Vitor Lima - 29/06/2022
	funcao inicio()
	{
	// Declaracao de variaveis
	inteiro tremA = 0, tremB = 500000, contS=0, vTremA = 30, vTremB = -40, d= 500000, dColisao = vTremA - vTremB, pTremA, pTremB
	
	// Inicio do enquanto
	enquanto(d > dColisao){
		
		contS = contS++
		
		tremA = tremA + vTremA
		
		tremB = tremB + vTremB
		
		d = tremB - tremA
	}// Fim do enquanto
	
	pTremA = 0 + 30 * (contS + 1)
	
	pTremB = 500000 - 40 * (contS + 1)
	
	escreva("Tempo para os trens pararem: ", contS, "s\n", "Distância, em m ,entre os trens para não colidirem: ", dColisao - d)
	escreva("\nDistância percorrida de trem A para colisão: ", pTremA, "\nDistância percorrida de trem B para colisão: ", pTremB)
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