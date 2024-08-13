programa
{
    cadeia produtos[5] = {"Livros", "Luminárias", "Capas de celular", "Figure Action", "Mangás"}
    inteiro estoque[5] = {0, 5, 15, 2, 6}
    cadeia sair
    
    funcao inicio()
    {
        inteiro opcao
        
        enquanto (verdadeiro)
        {
            escreva("Menu:\n")
            escreva("1. Listar Produtos com estoque\n")
            escreva("2. Listar Produtos sem estoque\n")
            escreva("3. Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1:
                    escreva("\nProdutos com estoque:\n")
                    para (inteiro i = 0; i < 5; i++)
                    {
                        se (estoque[i] > 0)
                        {
                            escreva(produtos[i], " - Quantidade: ", estoque[i], "\n")
                            
                        }
                    }
                    pare
                
                caso 2:
                    escreva("\nProdutos sem estoque:\n")
                    para (inteiro i = 0; i < 5; i++)
                    {
                        se (estoque[i] == 0)
                        {
                            escreva(produtos[i], " - Sem estoque\n")
                            
                        }
                    }
                    pare
                
                caso 3:
                     escreva("Você realmnte deseja sair? (sim/nao): ")
                    leia(sair)
                    se (sair == "sim")
                    {
                        escreva("Encerrando o programa...\n")
                        pare
                    }

              
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */