programa
{
	/* João Vitor Lima - 11/05/2022
	 * Mostra o dia da semana a partir do numero digitado
	 */
	funcao inicio()
	{
		inteiro dia

		escreva("Digite um numero: ")
		leia(dia)

		se(dia > 7){
			escreva("Dia Inválido")
		}senao se(dia == 7){
			escreva("Sábado")
		}senao se(dia == 6){
			escreva("Sexta-Feira")
		}senao se(dia == 5){
			escreva("Quinta-Feira")
		}senao se(dia == 4){
			escreva("Quarta-Feira")
		}senao se(dia == 3){
			escreva("Terça-Feira")
		}senao se(dia == 2){
			escreva("Segunda-Feira")
		}senao se(dia == 1){
			escreva("Domingo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */