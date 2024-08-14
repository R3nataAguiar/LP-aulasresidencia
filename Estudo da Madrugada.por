programa
{
    real estudantesTurma
    real estudantesPrimeiraDisciplina
    real estudantesSegundaDisciplina
    real media
    real estudantesMadrugada

    funcao inicio()
    {
        escreva("Quantidade de alunos que tem na turma? ")
        leia(estudantesTurma)

        estudantesPrimeiraDisciplina = estudantesTurma * 35.0 / 100.0
        estudantesSegundaDisciplina = estudantesTurma * 30.0 / 100.0
        
        media = (estudantesPrimeiraDisciplina + estudantesSegundaDisciplina) / 2

        estudantesMadrugada = (media / 100) * estudantesTurma

        escreva("Média: ", media, "\n")
        escreva(estudantesMadrugada, " estudantes estudam de madrugada nas duas primeiras disciplinas.\n")
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */