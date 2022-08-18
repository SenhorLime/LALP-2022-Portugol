programa
{
	/* João VItor Lima - 13/08/2022
	 * 	O algoritmo faz operações entre dois vetores baseado em uma operação escolhida pelo usuario
	 */
	funcao inicio()
	{
	// Declaração de variaveis
	inteiro vetor1[20], vetor2[20], vetor3[20]
	caracter op

	// Inicio do para
	para(inteiro i=0; i<20; i++){
		// Atribuição de valor as vetores
		vetor1[i] = i + 20
		vetor2[i] = i + 3
	}

	// Pede uma operação ao usuario
	escreva("\nDigite o tipo de operação +, -, /, * -- Se um dos valores no vetor for zero o resultado da divisão será zero\n")
	leia(op)

	// Inicio do escolha-caso
	escolha(op){
		caso '+':
		 para(inteiro i=0; i<20; i++){
		 	vetor3[i] = vetor1[i] + vetor2[i]
		 }pare

		 caso'-':
		 para(inteiro i=0; i<20; i++){
		 	vetor3[i] = vetor1[i] - vetor2[i]
		 }pare

		 caso '/':
		 para(inteiro i=0; i<20; i++){
		 	se(vetor2[i] == 0){
		 		vetor3[i] = 0
		 	}senao{
		 		vetor3[i] = vetor1[i] / vetor2[i]
		 	}
		 }pare

		 caso '*':
		 para(inteiro i=0; i<20; i++){
		 	vetor3[i] = vetor1[i] * vetor2[i]
		 }pare
		 
		// Se a operação não for valida encerra o programa
		caso contrario:
		escreva("\nEntrada Invalida")
		 
		retorne
		 
	}// Fim do escolha-caso

		// Exibição dos resultados
		escreva("\n--- Vetor Resposta ---\n")

		para(inteiro i = 0; i<20; i++){
			se(i == 19){
			escreva(vetor3[i], ")")
			}senao{
			escreva(vetor3[i], ",")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */