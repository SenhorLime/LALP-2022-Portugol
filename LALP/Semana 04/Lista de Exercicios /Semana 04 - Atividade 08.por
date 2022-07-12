programa
{
	// João Vitor Lima - 17/04/2022
	funcao inicio()
	{
		real horaTrabalho, valorHora, salario

		escreva("Digite a quantidade de horas que você trabalhou nesse mês: ")
		leia(horaTrabalho)
		escreva("Digite o quanto você ganhar por hora trabalhada: R$")
		leia(valorHora)

		salario = horaTrabalho * valorHora

		escreva("\nO seu salário é: R$", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */