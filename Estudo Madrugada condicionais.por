programa
{
    real estudantesTurma
    real estudantesPrimeiraDisciplina
    real estudantesSegundaDisciplina
    real media

    funcao inicio()
    {
        escreva("Quantidade de alunos que tem na turma? ")
        leia(estudantesTurma)

        se (estudantesTurma > 0)
        {
            estudantesPrimeiraDisciplina = estudantesTurma * 35.0 / 100.0
            estudantesSegundaDisciplina = estudantesTurma * 30.0 / 100.0

            media = (estudantesPrimeiraDisciplina + estudantesSegundaDisciplina) / 2

            escreva("Em média, ", media, " estudantes estudam de madrugada nas duas primeiras disciplinas.\n")
        }
        senao
        {
            escreva("Não há estudantes na turma.\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */