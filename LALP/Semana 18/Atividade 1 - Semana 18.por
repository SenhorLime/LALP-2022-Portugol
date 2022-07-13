programa
{
	/* João Vitor Lima e Júlia Bastista Moreira - Inicio em 11/07/2022 - Termino em 12/07/2022
	 * Esse algoritmo le as fichas de 10 funcionarias, com seu nome, classe e numero de peças produzidas
	 * 
	 * Esse calcula e imprime:
	 * 	- O salario e o nome de cada funcionaria
	 * 	- Numero de funcionarias em cada clase
	 * 	- O total na folha de pagamento
	 * 	- O total de peças fabricadas
	 * 	- O nome da funcionaria que mais produziu peças e a quantidade de peças que ela produziu
	 */
	
	funcao inicio()
	{
		// Declaracao de vetores
		cadeia nomeFunc[10]
		inteiro qtFunc[10]
		real salarioFinal[10], salarioFixo[10]

		// Declaracao e atribuicao de variveis
		cadeia funcMaior = "maior"
		inteiro classe = 0, totalPecas = 0, qtPecas = 0, qtClass1 = 0, qtClass2 = 0, qtClass3 = 0, maiorProd = 0
		real folhaPag = 0.0, comisao = 0.0, salario = 0.0
		caracter limpeza = 'n'

		// Estrutura de Repeticao para entrada de dados
		para(inteiro i = 0; i<10; i++){
			
			//Entrada de Dados
			escreva("Digite o nome da funcionaria: ")
			leia(nomeFunc[i])
			escreva("Digite a classe da funcionaria para definir seu salario: \n1 - R$1200,00 por mês \n2 - R$1500,00 \n3 - R$1880,00\n")
			leia(classe)
			escreva("Digite a quantidade de peças produzidas pela funcionaria ", nomeFunc[i],":")
			leia(qtFunc[i])

			// Verificacao de qual classe cada funcionario pertence
			se(classe == 1){
				salario = 1200.0
				salarioFixo[i] = salario
				qtClass1++
			}senao se(classe == 2){
				salario = 1500.0
				salarioFixo[i] = salario
				qtClass2++
			}senao se(classe == 3){
				salario = 1880.0
				salarioFixo[i] = salario
				qtClass3++
			}senao{
				// Exibe esta mensagem quando o valor for invalido e encerra o algorimo
				escreva("\nO numero digitado foi invalido \nO Programa vai encerrar agora")
				i = 99
			}

			// Calcula o valor da comisao baseada na quantidade de pecas produzidas
			se(qtPecas < 61){
				comisao = salario * 0.5 
			}senao se(qtPecas > 60){
				comisao = salario * 0.75
			}senao se(qtPecas > 120){
				comisao = salario * 1.2
			}

			// Verifica qual foi o funcionario que mais produziu e guarda o nome dela
			se(qtFunc[i] > maiorProd){
				maiorProd = qtFunc[i]
				funcMaior = nomeFunc[i]
			}

			// Atualiza os valores e faz os calculos para cada funcionario
			salarioFinal[i] = salario + comisao
			totalPecas = totalPecas + qtFunc[i]
			folhaPag = folhaPag + salarioFinal[i]

			// Exibe uma mensagem dando opcao do usuario limpar a tela
			escreva("\n\nDeseja limpar o console? (S para Sim - N para Não)\n")
			leia(limpeza)
			se(limpeza == 'S' ou limpeza == 's'){
				limpa()
			}
				
		}

		// Estrutura de repeticao para exibir os dados de cada funcionario separadamente
		para(inteiro i = 0; i < 10 ; i++){

			// Define a classe novamente usando o valor do salario fixo
			se(salarioFixo[i] == 1200.00){
				classe = 1
			}senao se(salarioFixo[i] == 1500.00){
				classe = 2
			}senao se(salarioFixo[i] == 1500.00){
				classe = 3
			}

			// Exibicao dos dados do funcionario
			escreva("\n\t - Informações sobre o funcionario ", i+1, " - \n")
			escreva("\nNome: ", nomeFunc[i])
			escreva("\nQuantidade produzida: ", qtFunc[i])
			escreva("\nClasse do Funcionario: ", classe)
			escreva("\nSalario Fixo: ", salarioFixo[i])
			escreva("\nComisao: ", salarioFinal[i] - salarioFixo[i])
			escreva("\nSalario Final: ", salarioFinal[i])

			// Exibe uma mensagem dando opcao do usuario limpar a tela
			escreva("\n\nDeseja limpar o console? (S para Sim - N para Não)\n")
			leia(limpeza)
			se(limpeza == 'S' ou limpeza == 's'){
				limpa()
			}
			
		}

		// Exibicao de dados
		escreva("\n\t - Informações sobre as classes - \n")
		escreva("\nFuncionarios da Classe 1: ", qtClass1)
		escreva("\nFuncionarios da Classe 2: ", qtClass2)
		escreva("\nFuncionarios da Classe 3: ", qtClass3)

		// Exibicao de dados
		escreva("\n\t - Informações sobre a produção e gastos - \n")
		escreva("\nFolha de pagamento: ", folhaPag)
		escreva("\nQuantidade Total de peças fabricadas: ", totalPecas)

		// Se para saber se deu empate na quantidade de producao
		se(qtFunc[0] == qtFunc[1] e qtFunc[0] == qtFunc[2] e qtFunc[0] == qtFunc[3] e qtFunc[0] == qtFunc[4] e qtFunc[0] == qtFunc[5] e qtFunc[0] == qtFunc[6] e qtFunc[0] == qtFunc[7] e qtFunc[0] == qtFunc[8] e qtFunc[0] == qtFunc[9]){
			para(inteiro i = 0; i<10; i++){
				escreva("\n\t - Todos os funcionarios produziram o mesmo - \n")
		     	escreva("\n", nomeFunc[i])
			}
		}

		// Se nao der empate exibe os dados do funcionario que mais produziu e a quantidade que ele produziu
		escreva("\n\t - Funcionario com Maior desempenho - \n")
		escreva("\nFuncionario que mais produziu: ", funcMaior)
		escreva("\nQuantidade de peças que ", funcMaior, " produziu: ", maiorProd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */