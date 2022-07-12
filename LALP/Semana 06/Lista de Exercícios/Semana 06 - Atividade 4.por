programa
{
    // João Vitor Lima - 08/05/2022
    inclua biblioteca Matematica --> mat

    funcao inicio() {
        real varA, varB, varC, x1, x2, delta
        escreva("Digite o valor de A: ")
        leia(varA)
        escreva("Digite o valor de B: ")
        leia(varB)
        escreva("Digite o valor de C: ")
        leia(varC)

        delta = mat.potencia(varB, 2.0) - (4 * varA * varC)

        se((delta < 0) ou(varA == 0)) {
            escreva("\nNão existem raizes reais")
        }
        senao {
            x1 = (-varB + mat.raiz(delta, 2.0)) / (2 * varA)
            x2 = (-varB - mat.raiz(delta, 2.0)) / (2 * varA)
            escreva("\nX1 = ", x1)
            escreva("\nX2 = ", x2)
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */