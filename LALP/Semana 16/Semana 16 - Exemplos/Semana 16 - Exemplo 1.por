programa {

    funcao inicio() {
        real altura, maior, menor
        inteiro qt

        maior = 0.0
        menor = 10.0
        qt = 0

        escreva("Digite sua altura: ")
        leia(altura)

        enquanto(altura > 0) {
            qt = qt + 1

            se(altura > maior) {
                maior = altura
            }

            se(altura < menor) {
                menor = altura
            }
            escreva("Digite sua altura: ")
            leia(altura)
        }

        se(qt > 0) {
            escreva("\nTotal de pessoas: ", qt)
            escreva("\nMaior altura: ", maior)
            escreva("\nMenor altura: ", menor)
        }senao {
        	escreva("Nenhuma altura válida digitada.")	
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */