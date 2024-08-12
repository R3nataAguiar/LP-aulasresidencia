programa
{
    funcao inicio()
    {
        // Declaração de variavel
        inteiro x = 0, y = 0
        logico entradaValida

        // Atribuição de valor na variavel
        entradaValida = falso

        // Loop para verificar se digitou somente numero validos
        enquanto (entradaValida == falso)
        {
            escreva("Digite o primeiro número inteiro: ")
            leia(x)
            escreva("Digite o segundo número inteiro: ")
            leia(y)

            se (x < 0 ou y < 0)
            {
                escreva("Erro: Não é permitido digitar números negativos. Tente novamente.\n")
            }
            senao
            {
                entradaValida = verdadeiro
            }
        }

        escreva("Soma: ", x + y, "\n")
        escreva("Subtração: ", x - y, "\n")
        escreva("Multiplicação: ", x * y, "\n")
        
        se (y == 0)
        {
            escreva("Erro: Não é permitido dividir por zero.\n")
        }
        senao
        {
            escreva("Divisão: ", x / y, "\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1064; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */